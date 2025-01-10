.class public Lxmg/mobilebase/web_asset/core/inner/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile m:Lxmg/mobilebase/web_asset/core/inner/l;

.field public static final n:Lxmg/mobilebase/web_asset/core/inner/c;


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxmg/mobilebase/web_asset/core/inner/s;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            "Lp22/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/e;

.field public final e:Lxt1/j;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh32/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxt1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt1/e<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/inner/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/inner/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->d:Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->f:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->g:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->k:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Lxmg/mobilebase/web_asset/core/inner/l$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lxmg/mobilebase/web_asset/core/inner/l$a;-><init>(Lxmg/mobilebase/web_asset/core/inner/l;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->l:Lxt1/e;

    .line 65
    .line 66
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/s;->k()Lxmg/mobilebase/web_asset/core/inner/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 71
    .line 72
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lj32/g;->r()Lm22/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->a:Lm22/k;

    .line 81
    .line 82
    invoke-static {}, Lzo1/a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->h:Z

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/web_asset/core/inner/l;Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lxmg/mobilebase/web_asset/core/inner/l;->E(Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->O(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/l;->G(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/l;->T(Ljava/lang/Exception;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->D(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lxmg/mobilebase/web_asset/core/inner/l;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/l;->s(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lxmg/mobilebase/web_asset/core/inner/l;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxmg/mobilebase/web_asset/core/inner/l;Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->U(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lxmg/mobilebase/web_asset/core/inner/l;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/l;->m:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/web_asset/core/inner/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/web_asset/core/inner/l;->m:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/web_asset/core/inner/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/web_asset/core/inner/l;->m:Lxmg/mobilebase/web_asset/core/inner/l;

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
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/l;->m:Lxmg/mobilebase/web_asset/core/inner/l;

    .line 27
    .line 28
    return-object v0
.end method

.method public static u(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/j;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->g:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 11
    .line 12
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/inner/j$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Lxt1/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxt1/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lxt1/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-gt v1, v0, :cond_10

    .line 12
    .line 13
    const/16 v1, 0x1e8

    .line 14
    .line 15
    if-lt v0, v1, :cond_1e

    .line 16
    .line 17
    :cond_10
    const/16 v1, 0x1f4

    .line 18
    .line 19
    if-gt v1, v0, :cond_18

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    if-lt v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    const/16 v0, -0x64

    .line 26
    .line 27
    if-gt v0, p1, :cond_20

    .line 28
    .line 29
    if-gez p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .registers 8

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
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-lez p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public final C(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-string v0, "Read-only file system"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    const-string v0, "Permission denied"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public final D(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->z(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->C(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public final synthetic E(Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lq32/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, p3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p4, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 42
    .line 43
    iget-boolean p4, p4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v5, 0x7

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v0, v5, v6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v2, v5, v1

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v3, v5, v2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v4, v5, v3

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object p3, v5, v3

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    aput-object p4, v5, p3

    .line 72
    .line 73
    const-string p4, "WebAsset.WebAssetDownloaderV2"

    .line 74
    .line 75
    const-string v3, "execute:run2 bundleId:%s, downloadImmediately:%b, downloadPriority:%d, startTime: %d, currentTime:%d, costTime:%d, backgroundDownload: %b"

    .line 76
    .line 77
    invoke-static {p4, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Lxt1/i;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->B(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_73

    .line 89
    .line 90
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 91
    .line 92
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 93
    .line 94
    new-array p3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p3, v6

    .line 97
    .line 98
    const-string p1, "PatchFile is not found for %s"

    .line 99
    .line 100
    invoke-static {p4, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 104
    .line 105
    sget-object p3, Lxmg/mobilebase/web_asset/core/b$c;->l:Lxmg/mobilebase/web_asset/core/b$c;

    .line 106
    .line 107
    const-string p4, "PatchFile is not found"

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, v6, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 117
    .line 118
    iget-object v4, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 119
    .line 120
    iget-object v4, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lxmg/mobilebase/web_asset/core/inner/s;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz p6, :cond_b7

    .line 127
    .line 128
    iget-object p6, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, p6}, Lp32/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_ea

    .line 135
    .line 136
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 137
    .line 138
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 139
    .line 140
    new-array p3, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, p3, v6

    .line 143
    .line 144
    aput-object v3, p3, v0

    .line 145
    .line 146
    aput-object p6, p3, v1

    .line 147
    .line 148
    const-string p1, "Local version has changed, don\'t do patch. bundle:%s; realLocalVersion: %s; targetVersion: %s"

    .line 149
    .line 150
    invoke-static {p4, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x14

    .line 154
    .line 155
    const-string p3, "local version has changed"

    .line 156
    .line 157
    invoke-virtual {p0, p1, p3, p2, p5}, Lxmg/mobilebase/web_asset/core/inner/l;->v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p5}, Lxt1/i;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p3}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 172
    .line 173
    sget-object p3, Lxmg/mobilebase/web_asset/core/b$c;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 174
    .line 175
    const-string p4, "Local version has changed"

    .line 176
    .line 177
    invoke-direct {p1, p3, p4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, v0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    iget-object p6, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 185
    .line 186
    iget-object p6, p6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, p6}, Lp32/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_ea

    .line 193
    .line 194
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 195
    .line 196
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 197
    .line 198
    new-array p3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, p3, v6

    .line 201
    .line 202
    aput-object v3, p3, v0

    .line 203
    .line 204
    aput-object p6, p3, v1

    .line 205
    .line 206
    const-string p1, "Bundle has been updated, skip this update. bundle:%s; localVersion: %s; targetVersion: %s"

    .line 207
    .line 208
    invoke-static {p4, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p5}, Lxt1/i;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 223
    .line 224
    sget-object p3, Lxmg/mobilebase/web_asset/core/b$c;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 225
    .line 226
    const-string p4, "Bundle has been updated"

    .line 227
    .line 228
    invoke-direct {p1, p3, p4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, v0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    sget-object p6, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 236
    .line 237
    iget-object v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 238
    .line 239
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p6, v2}, Lxmg/mobilebase/web_asset/core/inner/c;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {p5}, Lxt1/i;->g()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p6

    .line 248
    iget-object v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 249
    .line 250
    iget-object v2, v2, Lp0/c;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, p6, v2}, Lxmg/mobilebase/web_asset/core/inner/l;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p6
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_101} :catch_105
    .catchall {:try_start_f3 .. :try_end_101} :catchall_103

    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_108

    .line 260
    :catchall_103
    move-exception p1

    .line 261
    goto :goto_159

    .line 262
    :catch_105
    move-exception p6

    .line 263
    move-object v2, p6

    .line 264
    const/4 p6, 0x0

    .line 265
    :goto_108
    if-eqz p6, :cond_134

    .line 266
    .line 267
    :try_start_10a
    sget-object p3, Lq22/b;->d:Lq22/b;

    .line 268
    .line 269
    invoke-static {p3, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p5, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->V(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_118

    .line 277
    .line 278
    invoke-virtual {p1}, Lq32/a;->e()V

    .line 279
    .line 280
    .line 281
    :cond_118
    const-string p1, "End process downloaded file: %s in Thread: %d"

    .line 282
    .line 283
    new-array p3, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 286
    .line 287
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 288
    .line 289
    aput-object p2, p3, v6

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide p5

    .line 299
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    aput-object p2, p3, v0

    .line 304
    .line 305
    invoke-static {p4, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_153

    .line 309
    :cond_134
    const-string p1, "Sign verify Fails for %s"

    .line 310
    .line 311
    new-array p6, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 314
    .line 315
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 316
    .line 317
    aput-object v0, p6, v6

    .line 318
    .line 319
    invoke-static {p4, p1, p6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p5, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->L(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 326
    .line 327
    iget-object p1, p1, Lp0/c;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_150

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_150
    invoke-virtual {p0, p3, p1, p2, p5}, Lxmg/mobilebase/web_asset/core/inner/l;->v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V
    :try_end_153
    .catchall {:try_start_10a .. :try_end_153} :catchall_103

    .line 338
    .line 339
    .line 340
    :goto_153
    sget-object p1, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 341
    .line 342
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/inner/c;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_159
    sget-object p2, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 347
    .line 348
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/inner/c;->a()V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public final F(Lxt1/i;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->A(Lxt1/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxt1/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lxt1/i;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v2, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/l;->r(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method

.method public final G(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->D(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/l;->s(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method public final H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WebAsset.WebAssetDownloaderV2"

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 8
    .line 9
    iget-object v4, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x3

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v1

    .line 21
    .line 22
    aput-object v3, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    const-string v0, "onBundleUpdateFinish BundleDownloadInfo bundleId = %s, version = %s, success = %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const-string v3, "onBundleUpdateFinish BundleDownloadInfo is null, success = %s"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp22/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lp22/a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/inner/c;->a()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_52

    .line 69
    .line 70
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p3, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->I(ZLxmg/mobilebase/web_asset/core/b$b;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final varargs I(ZLxmg/mobilebase/web_asset/core/b$b;[Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->y(ZLxmg/mobilebase/web_asset/core/b$b;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final J(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh32/c;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lh32/c;->d(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final K(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh32/c;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lh32/c;->e(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final L(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "WebAsset.WebAssetDownloaderV2"

    .line 12
    .line 13
    const-string v3, "[download failed] %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->U(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->A(Lxt1/i;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_32

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->i(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lp0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp0/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->K(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object p1, Lq22/b;->e:Lq22/b;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final M(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh32/e;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lh32/e;->a(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final N(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh32/e;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lh32/e;->c(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final O(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "onReceive: %s"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object p2, v3, v4

    .line 9
    .line 10
    const-string v5, "WebAsset.WebAssetDownloaderV2"

    .line 11
    .line 12
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->d:Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxt1/i;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v6, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 22
    .line 23
    invoke-static {v1, v3, v6}, Lt32/n;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 28
    .line 29
    if-nez v1, :cond_43

    .line 30
    .line 31
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lxt1/i;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxt1/i;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v4

    .line 49
    .line 50
    const-string p2, "payload is null. %s"

    .line 51
    .line 52
    invoke-static {v5, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 56
    .line 57
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->k:Lxmg/mobilebase/web_asset/core/b$c;

    .line 58
    .line 59
    const-string v1, "convert BundleDownloadInfo is null"

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p2}, Lxt1/i;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-float p1, v6

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    div-float/2addr p1, v3

    .line 76
    iput p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadSize:F

    .line 77
    .line 78
    invoke-virtual {p2}, Lxt1/i;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadTime:J

    .line 89
    .line 90
    invoke-virtual {p2}, Lxt1/i;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lxt1/i;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput-wide v6, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadNetTime:J

    .line 105
    .line 106
    invoke-virtual {p2}, Lxt1/i;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsJumpSuspend:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Lxt1/i;->r()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsBgSuspend:Z

    .line 117
    .line 118
    invoke-virtual {p2}, Lxt1/i;->m()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-eq p1, v3, :cond_132

    .line 125
    .line 126
    iget-object p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 127
    .line 128
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lxt1/i;->k()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2}, Lxt1/i;->d()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2}, Lxt1/i;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x4

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v8, v4

    .line 154
    .line 155
    aput-object v3, v8, v2

    .line 156
    .line 157
    aput-object v6, v8, v0

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    aput-object v7, v8, p1

    .line 161
    .line 162
    const-string p1, "Download NOT Success. bundleId: %s. responseCode: %d; ErrorCode: %d; ErrorMsg: %s"

    .line 163
    .line 164
    invoke-static {v5, p1, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lxt1/i;->m()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    if-ne p1, v3, :cond_fb

    .line 174
    .line 175
    iget-object p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 176
    .line 177
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->F(Lxt1/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_f7

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "downloadErrorReason: "

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lxt1/i;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "-"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lxt1/i;->k()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1, v1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->f:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {p2}, Lxt1/i;->d()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p2}, Lxt1/i;->k()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 236
    .line 237
    iget-object v4, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v0, v2, v4, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->r(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p0, p2, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->L(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 249
    .line 250
    .line 251
    goto :goto_131

    .line 252
    :cond_fb
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 253
    .line 254
    sget-object v3, Lxmg/mobilebase/web_asset/core/b$c;->k:Lxmg/mobilebase/web_asset/core/b$c;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v7, "download error. "

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lxt1/i;->m()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {p1, v3, v6}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v4, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lxt1/i;->m()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 292
    .line 293
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 294
    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p1, v0, v4

    .line 298
    .line 299
    aput-object p2, v0, v2

    .line 300
    .line 301
    const-string p1, "Download error. status: %d; uniqueName: %s"

    .line 302
    .line 303
    invoke-static {v5, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    return-void

    .line 307
    :cond_132
    invoke-virtual {p0, v1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->y(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 316
    .line 317
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 318
    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v0, v4

    .line 322
    .line 323
    aput-object v5, v0, v2

    .line 324
    .line 325
    const-string v3, "isDiff"

    .line 326
    .line 327
    const-string v5, "onReceive isDiff = %s, bundleId = %s"

    .line 328
    .line 329
    invoke-static {v3, v5, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lq32/a;

    .line 333
    .line 334
    const-string v5, "download"

    .line 335
    .line 336
    invoke-direct {v0, v5}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-wide v5, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->startTime:J

    .line 340
    .line 341
    invoke-virtual {v0, v5, v6}, Lq32/a;->d(J)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 345
    .line 346
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 347
    .line 348
    const-string v6, "bundleId"

    .line 349
    .line 350
    invoke-virtual {v0, v6, v5}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 354
    .line 355
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 356
    .line 357
    const-string v6, "remoteVersion"

    .line 358
    .line 359
    invoke-virtual {v0, v6, v5}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "localVersion"

    .line 363
    .line 364
    iget-object v6, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v5, v6}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_183

    .line 376
    .line 377
    const-string v5, "0.0.0"

    .line 378
    .line 379
    iget-object v6, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_183

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v2, 0x0

    .line 389
    :goto_184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v4, "isLocalExist"

    .line 394
    .line 395
    invoke-virtual {v0, v4, v2}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-boolean v4, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFromFetch:Z

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, ""

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v5, "isFromFetch"

    .line 418
    .line 419
    invoke-virtual {v0, v5, v2}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, v3, p1}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string p1, "downloadSize"

    .line 441
    .line 442
    iget v2, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadSize:F

    .line 443
    .line 444
    invoke-virtual {v0, p1, v2}, Lq32/a;->b(Ljava/lang/String;F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lq32/a;->e()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->J(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->S(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p2, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->Q(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final P(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh32/e;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lh32/e;->b(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public Q(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "web_asset_set_immediatedownload_6030"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lj32/g;->o()Lj32/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 26
    .line 27
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lj32/n;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 34
    .line 35
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lj32/g;->o()Lj32/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 44
    .line 45
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lj32/n;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->y(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 62
    .line 63
    iget-object v3, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v6, v2

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object v5, v6, v4

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v1, v6, v4

    .line 85
    .line 86
    const-string v4, "WebAsset.WebAssetDownloaderV2"

    .line 87
    .line 88
    const-string v5, "processSuccessDownloadRet isDiff = %s, bundleId = %s, localVersion = %s, remoteVersion = %s"

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lq32/a;

    .line 94
    .line 95
    const-string v4, "patch"

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v9, "isDiff"

    .line 118
    .line 119
    invoke-virtual {v5, v9, v4}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "remoteVersion"

    .line 123
    .line 124
    invoke-virtual {v5, v4, v1}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "localVersion"

    .line 128
    .line 129
    iget-object v4, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v4}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "bundleId"

    .line 135
    .line 136
    invoke-virtual {v5, v1, v3}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9d

    .line 146
    .line 147
    const-string v1, "0.0.0"

    .line 148
    .line 149
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_9d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "isLocalExist"

    .line 163
    .line 164
    invoke-virtual {v5, v2, v1}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFromFetch:Z

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "isFromFetch"

    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lc32/c;

    .line 194
    .line 195
    new-instance v11, Lxmg/mobilebase/web_asset/core/inner/k;

    .line 196
    .line 197
    move-object v3, v11

    .line 198
    move-object v4, p0

    .line 199
    move-object v6, p2

    .line 200
    move-object v9, p1

    .line 201
    invoke-direct/range {v3 .. v10}, Lxmg/mobilebase/web_asset/core/inner/k;-><init>(Lxmg/mobilebase/web_asset/core/inner/l;Lq32/a;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;JLxt1/i;Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 205
    .line 206
    iget v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 207
    .line 208
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 209
    .line 210
    iget-boolean p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 211
    .line 212
    xor-int/2addr p2, v0

    .line 213
    invoke-direct {v2, v11, p1, v3, p2}, Lc32/c;-><init>(Ljava/lang/Runnable;ZIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lc32/b;->d(Lc32/c;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final R(Ljava/lang/String;)Lxt1/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->a:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr32/a;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lr32/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lxt1/j;->a(Ljava/lang/String;)Lxt1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final S(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxmg/mobilebase/web_asset/core/inner/j;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isDegrade:Z

    .line 12
    .line 13
    sget-object v2, Lxmg/mobilebase/web_asset/core/inner/j$a;->e:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 14
    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Lxmg/mobilebase/web_asset/core/inner/j$a;->c:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 25
    :goto_18
    if-eq v0, v2, :cond_22

    .line 26
    .line 27
    sget-object v2, Lxmg/mobilebase/web_asset/core/inner/j$a;->f:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const-string v0, "zip"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const-string v0, "br"

    .line 36
    .line 37
    :goto_24
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lj32/g;->o()Lj32/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1, v1, v3, v0}, Lj32/n;->c(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T(Ljava/lang/Exception;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Z)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->D(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_22

    .line 10
    .line 11
    sget-object v4, Lq22/b;->h:Lq22/b;

    .line 12
    .line 13
    invoke-static {v4, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->i(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lp0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lp0/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    iget-object v4, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->M(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lt32/f;->b()Lt32/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, p1, Ln32/a;

    .line 40
    .line 41
    const-string v6, "WebAsset.WebAssetDownloaderV2"

    .line 42
    .line 43
    if-eqz v5, :cond_32

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ln32/a;

    .line 47
    .line 48
    iget-object v5, v5, Ln32/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    instance-of v5, p1, Ln32/b;

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    if-eqz v5, :cond_8a

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ln32/b;

    .line 59
    .line 60
    iget-object v8, v5, Ln32/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v10, v5, Ln32/b;->a:I

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "zip_patch_resultCode"

    .line 80
    .line 81
    invoke-virtual {v4, v10, v9}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Ln32/b;->c:Z

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "is_zip_patch_available"

    .line 102
    .line 103
    invoke-virtual {v4, v9, v7}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 104
    .line 105
    .line 106
    iget v7, v5, Ln32/b;->a:I

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-boolean v9, v5, Ln32/b;->b:Z

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-boolean v5, v5, Ln32/b;->c:Z

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v10, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v10, v3

    .line 127
    .line 128
    aput-object v9, v10, v1

    .line 129
    .line 130
    aput-object v5, v10, v0

    .line 131
    .line 132
    const-string v5, "[Patch Fail] apk diff info code: %d; isSupportZipPatch: %b; isZipPatchAvailable: %b"

    .line 133
    .line 134
    invoke-static {v6, v5, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v8

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v5, v7

    .line 140
    :goto_8b
    iget-object v7, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 141
    .line 142
    iget-object v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v2, v3

    .line 151
    .line 152
    aput-object v8, v2, v1

    .line 153
    .line 154
    aput-object v5, v2, v0

    .line 155
    .line 156
    const-string v0, "[Patch Fail] bundleName: %s; error: %s; curPatchingFile: %s"

    .line 157
    .line 158
    invoke-static {v6, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lt32/r;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bf

    .line 184
    .line 185
    const-string v1, "zip_diff_files"

    .line 186
    .line 187
    iget-object v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v2}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v1, "available_space"

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "patching_file_name"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v5}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "lock_file_existed"

    .line 205
    .line 206
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {v0, v1, p4}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    iget-boolean v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isSupportZipDiff:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "is_support_zip_patch"

    .line 221
    .line 222
    invoke-virtual {p4, v1, v0}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-boolean v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isZipDiffPackage:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "is_zip_diff_package"

    .line 233
    .line 234
    invoke-virtual {p4, v1, v0}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p4}, Lt32/f;->a()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v1, 0x7

    .line 243
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v0, p0

    .line 248
    move-object v3, p2

    .line 249
    move-object v4, p3

    .line 250
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/web_asset/core/inner/l;->w(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final U(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lxt1/i;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->i(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lp0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->y(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 26
    .line 27
    iget-boolean v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->supportDiff:Z

    .line 28
    .line 29
    const-string v4, "No more url to retry download: %s"

    .line 30
    .line 31
    const-string v5, "No more url to retry"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "WebAsset.WebAssetDownloaderV2"

    .line 35
    .line 36
    if-eqz v2, :cond_64

    .line 37
    .line 38
    const-string v2, "0.0.0"

    .line 39
    .line 40
    iget-object v8, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    if-nez v3, :cond_64

    .line 49
    .line 50
    :cond_31
    const-string v1, "payload: %s, response: %s"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, v2, v6

    .line 56
    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    invoke-static {v7, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x36

    .line 63
    .line 64
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 80
    .line 81
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$c;->m:Lxmg/mobilebase/web_asset/core/b$c;

    .line 82
    .line 83
    invoke-direct {p1, v1, v5}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v6, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 90
    .line 91
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 92
    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v6

    .line 96
    .line 97
    invoke-static {v7, v4, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/l;->k:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9c

    .line 108
    .line 109
    const-string p1, "retryDownload repeat url download, url = %s"

    .line 110
    .line 111
    new-array v2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v2, v6

    .line 114
    .line 115
    invoke-static {v7, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x37

    .line 119
    .line 120
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 125
    .line 126
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 136
    .line 137
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$c;->m:Lxmg/mobilebase/web_asset/core/b$c;

    .line 138
    .line 139
    invoke-direct {p1, v1, v5}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v6, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 146
    .line 147
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 148
    .line 149
    new-array p2, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p2, v6

    .line 152
    .line 153
    invoke-static {v7, v4, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b5

    .line 162
    .line 163
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 164
    .line 165
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 166
    .line 167
    new-array v1, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v1, v6

    .line 170
    .line 171
    const-string p1, "[Retry download] for %s"

    .line 172
    .line 173
    invoke-static {v7, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isDegrade:Z

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->n(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_ca

    .line 182
    :cond_b5
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 183
    .line 184
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$c;->m:Lxmg/mobilebase/web_asset/core/b$c;

    .line 185
    .line 186
    invoke-direct {p1, v1, v5}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, v6, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 193
    .line 194
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 195
    .line 196
    new-array p2, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p2, v6

    .line 199
    .line 200
    invoke-static {v7, v4, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method

.method public final V(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_1a

    .line 5
    .line 6
    new-instance p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;-><init>(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->e:Lxmg/mobilebase/web_asset/core/b$c;

    .line 17
    .line 18
    const-string v1, "payload is null"

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 28
    .line 29
    if-nez v3, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 32
    .line 33
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->e:Lxmg/mobilebase/web_asset/core/b$c;

    .line 34
    .line 35
    const-string v1, "payload remote is null"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p0, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->P(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v2

    .line 54
    .line 55
    const-string v3, "WebAsset.WebAssetDownloaderV2"

    .line 56
    .line 57
    const-string v5, "download succeed and sign is verified: %s"

    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 63
    .line 64
    iget-object v5, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 65
    .line 66
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lxmg/mobilebase/web_asset/core/inner/s;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 73
    .line 74
    iget-object v6, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 75
    .line 76
    iget-object v6, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lxmg/mobilebase/web_asset/core/inner/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_75

    .line 87
    .line 88
    iget-object p1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 89
    .line 90
    iget-object v4, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->dirName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v0, v2

    .line 97
    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    const-string p1, "[Stop Patch] sourcePath shouldn\'t be null. dirName: %s; bundleKey: %s"

    .line 101
    .line 102
    invoke-static {v3, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 106
    .line 107
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->e:Lxmg/mobilebase/web_asset/core/b$c;

    .line 108
    .line 109
    const-string v1, "sourcePath shouldn\'t be null"

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, v2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    invoke-virtual {p1}, Lxt1/i;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p0, v6}, Lxmg/mobilebase/web_asset/core/inner/l;->B(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_a0

    .line 127
    .line 128
    iget-object v0, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 129
    .line 130
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    const-string v0, "[Stop Patch] PatchFile not found for %s"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    const-string v1, "patchFile not found"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 149
    .line 150
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->l:Lxmg/mobilebase/web_asset/core/b$c;

    .line 151
    .line 152
    const-string v1, "PatchFile not found"

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->y(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c7

    .line 166
    .line 167
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_c7

    .line 172
    .line 173
    iget-object v6, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 174
    .line 175
    iget-object v6, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    new-array v7, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v7, v2

    .line 181
    .line 182
    aput-object v4, v7, v1

    .line 183
    .line 184
    aput-object v5, v7, v0

    .line 185
    .line 186
    const-string v0, "bundle %s dir change, retry download source: %s localPath: %s"

    .line 187
    .line 188
    invoke-static {v3, v0, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lq22/b;->l:Lq22/b;

    .line 192
    .line 193
    invoke-static {v0, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->U(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v4, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 201
    .line 202
    iget-object v4, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 205
    .line 206
    iget-object v5, v5, Lp0/c;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2, v5}, Lxmg/mobilebase/web_asset/core/inner/l;->u(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v0, v2

    .line 217
    .line 218
    aput-object v5, v0, v1

    .line 219
    .line 220
    const-string v1, "[Start patch] %s; [Patch type] %s"

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 230
    .line 231
    iget-object v2, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->x(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
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
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :try_start_15
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {p2, v1}, Lt32/r;->l(Ljava/lang/String;Ljava/io/FileInputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 31
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p2

    .line 40
    :goto_27
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final i(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lp0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ")",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 10
    .line 11
    iget-object v2, v2, Lp0/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lxmg/mobilebase/web_asset/core/inner/j;->a(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lxmg/mobilebase/web_asset/core/inner/l$d;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3b

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2c

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_27

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipFullPair()Lp0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getBrFullPair()Lp0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->o(Lp0/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6c

    .line 54
    .line 55
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipFullPair()Lp0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-boolean v1, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->supportDiff:Z

    .line 61
    .line 62
    if-eqz v1, :cond_59

    .line 63
    .line 64
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getBrDiffPair()Lp0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->h:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->o(Lp0/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipDiffPair()Lp0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->o(Lp0/c;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getBrFullPair()Lp0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->h:Z

    .line 95
    .line 96
    if-eqz v3, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->o(Lp0/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->getZipFullPair()Lp0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Lxmg/mobilebase/web_asset/core/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lp0/c;

    .line 122
    .line 123
    iget-object v1, v1, Lp0/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "[acquireNextDownloadUrl] bundleId:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 141
    .line 142
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", type:"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", ret:"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "WebAsset.WebAssetDownloaderV2"

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public j(Lh32/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lh32/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp0/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->R(Ljava/lang/String;)Lxt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_126

    .line 10
    .line 11
    invoke-virtual {p1}, Lxt1/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_126

    .line 22
    .line 23
    :cond_16
    iget-object v4, p0, Lxmg/mobilebase/web_asset/core/inner/l;->d:Lcom/google/gson/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxt1/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lt32/n;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 36
    .line 37
    if-nez v4, :cond_38

    .line 38
    .line 39
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p1}, Lxt1/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const-string v5, "WebAsset.WebAssetDownloaderV2"

    .line 66
    .line 67
    if-nez p3, :cond_5f

    .line 68
    .line 69
    const-string p3, "url changed, it needs to download new url, bundleName=%s"

    .line 70
    .line 71
    new-array p4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p4, v2

    .line 74
    .line 75
    invoke-static {v5, p3, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    iget-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lxmg/mobilebase/web_asset/core/inner/s;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, v4, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2, p3}, Lp32/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_8a

    .line 109
    .line 110
    const-string p4, "localVersion has changed, download a new one. originLocalVersion: %s; curLocalVer: %s"

    .line 111
    .line 112
    new-array p5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p3, p5, v2

    .line 115
    .line 116
    aput-object p2, p5, v3

    .line 117
    .line 118
    invoke-static {v5, p4, p5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    iget-object p2, v4, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 140
    .line 141
    iget-object p3, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lxt1/a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v6, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, v6, v2

    .line 156
    .line 157
    aput-object p3, v6, v3

    .line 158
    .line 159
    aput-object p4, v6, v1

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    aput-object v4, v6, p2

    .line 163
    .line 164
    const-string p2, "[checkDownloadQueue] bundleKey: %s existed DB version: %s; targetVersion: %s; download Status: %d"

    .line 165
    .line 166
    invoke-static {v5, p2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, p5}, Lxmg/mobilebase/web_asset/core/inner/l;->q(I)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    invoke-virtual {p2, v2, p5}, Lxt1/j;->j(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p4}, Lt32/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c7

    .line 189
    .line 190
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 191
    .line 192
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    invoke-static {p4, p3}, Lt32/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d4

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p1, p1}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_d4
    invoke-virtual {p1}, Lxt1/a;->d()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eq p2, v1, :cond_118

    .line 218
    .line 219
    if-ne p2, v3, :cond_dd

    .line 220
    .line 221
    goto :goto_118

    .line 222
    :cond_dd
    if-eq p2, v0, :cond_ff

    .line 223
    .line 224
    const/16 p3, 0x8

    .line 225
    .line 226
    if-ne p2, p3, :cond_e4

    .line 227
    .line 228
    goto :goto_ff

    .line 229
    :cond_e4
    const/16 p3, 0x10

    .line 230
    .line 231
    if-ne p2, p3, :cond_f6

    .line 232
    .line 233
    const-string p2, "[checkDownloadQueue] downloadingVersion failed to download  => Allow download"

    .line 234
    .line 235
    invoke-static {v5, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 239
    .line 240
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_ff
    :goto_ff
    const-string p2, "[checkDownloadQueue] downloadingVersion is pausing / successFul, continue to download logic => Allow download"

    .line 257
    .line 258
    invoke-static {v5, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->e:Lxt1/j;

    .line 262
    .line 263
    invoke-virtual {p1}, Lxt1/a;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->l:Lxt1/e;

    .line 268
    .line 269
    invoke-virtual {p2, p1, p3}, Lxt1/j;->i(Ljava/lang/String;Lxt1/e;)Z

    .line 270
    .line 271
    .line 272
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_118
    :goto_118
    const-string p1, "[checkDownloadQueue] downloadingVersion is downloading => Disallow download"

    .line 282
    .line 283
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_126
    :goto_126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public m(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lp22/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            "Lp22/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->n(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_18

    .line 11
    .line 12
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->o:Lxmg/mobilebase/web_asset/core/b$c;

    .line 15
    .line 16
    const-string v1, "download failed"

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download_bundle_tag_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->i(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Lp0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 27
    .line 28
    iget-object v4, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 36
    .line 37
    iget v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/web_asset/core/inner/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lp0/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_49

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_49

    .line 58
    .line 59
    iget-object p1, v2, Lp0/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    return v4

    .line 74
    :cond_49
    new-instance v2, Lxt1/h$b;

    .line 75
    .line 76
    invoke-direct {v2}, Lxt1/h$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v6, "WebAsset.WebAssetDownloaderV2"

    .line 88
    .line 89
    if-eqz v3, :cond_60

    .line 90
    .line 91
    const-string p1, "download url is empty"

    .line 92
    .line 93
    invoke-static {v6, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    new-instance v3, Lq32/a;

    .line 98
    .line 99
    const-string v7, "download"

    .line 100
    .line 101
    invoke-direct {v3, v7}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 105
    .line 106
    iget-object v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, "bundleId"

    .line 109
    .line 110
    invoke-virtual {v3, v8, v7}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 114
    .line 115
    iget-object v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "remoteVersion"

    .line 118
    .line 119
    invoke-virtual {v3, v8, v7}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "localVersion"

    .line 123
    .line 124
    iget-object v8, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v7, v8}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_94

    .line 136
    .line 137
    const-string v7, "0.0.0"

    .line 138
    .line 139
    iget-object v8, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_94

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v7, 0x0

    .line 150
    :goto_95
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "isLocalExist"

    .line 155
    .line 156
    invoke-virtual {v3, v8, v7}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFromFetch:Z

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "isFromFetch"

    .line 179
    .line 180
    invoke-virtual {v3, v8, v7}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lq32/a;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->k:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v7, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v7}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lxt1/h$b;->I(Ljava/lang/String;)Lxt1/h$b;

    .line 200
    .line 201
    .line 202
    iput-object v1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 203
    .line 204
    iget v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lxmg/mobilebase/web_asset/core/inner/l;->q(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Lxt1/h$b;->F(I)Lxt1/h$b;

    .line 211
    .line 212
    .line 213
    iget v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    if-ne v3, v7, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lxt1/h$b;->H(Z)Lxt1/h$b;

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    iput-wide v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->startTime:J

    .line 227
    .line 228
    invoke-static {p1}, Lt32/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lxt1/h$b;->v(Ljava/lang/String;)Lxt1/h$b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v7, "BS_web-asset"

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lxt1/h$b;->x(Ljava/lang/String;)Lxt1/h$b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 243
    .line 244
    iget v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->sortSeq:I

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lxt1/h$b;->F(I)Lxt1/h$b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v5}, Lxt1/h$b;->B(Z)Lxt1/h$b;

    .line 251
    .line 252
    .line 253
    sget-object v3, Lxt1/d;->c:Lxt1/d;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lxt1/h$b;->y(Lxt1/d;)Lxt1/h$b;

    .line 256
    .line 257
    .line 258
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 259
    .line 260
    iget-object v7, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->u(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v9, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 275
    .line 276
    iget-boolean v9, v9, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->backgroundDownload:Z

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v10, 0x5

    .line 283
    new-array v10, v10, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v7, v10, v5

    .line 286
    .line 287
    aput-object v3, v10, v4

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    aput-object v8, v10, v3

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    aput-object v1, v10, v3

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    aput-object v9, v10, v1

    .line 297
    .line 298
    const-string v1, "[Start download bundle] bundleUniqueName: %s; RemoteVersion: %s;  LocalVersion: %s; urlType: %s; background: %b"

    .line 299
    .line 300
    invoke-static {v6, v1, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :try_start_12e
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2}, Lxt1/h$b;->w()Lxt1/h;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lxt1/j;->d(Lxt1/h;)Lxt1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_15c

    .line 316
    .line 317
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/l$c;

    .line 318
    .line 319
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/web_asset/core/inner/l$c;-><init>(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Lxt1/f;->b(Lxt1/e;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lxt1/f;->a()Lxt1/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_15c

    .line 330
    .line 331
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/l;->a:Lm22/k;

    .line 332
    .line 333
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lr32/a;

    .line 338
    .line 339
    invoke-virtual {v1}, Lxt1/a;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v2, v0, v1}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    goto :goto_162

    .line 349
    :cond_15c
    :goto_15c
    sget-object v0, Lq22/b;->c:Lq22/b;

    .line 350
    .line 351
    invoke-static {v0, p1}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_161} :catch_15a

    .line 352
    .line 353
    .line 354
    return v4

    .line 355
    :goto_162
    const/16 v1, 0xc

    .line 356
    .line 357
    invoke-static {v1}, Ly22/a;->c(I)Ly22/a$c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 362
    .line 363
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1, v1}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v0, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p1, v0, v5

    .line 387
    .line 388
    const-string p1, "Ready to download: %s"

    .line 389
    .line 390
    invoke-static {v6, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return v5
.end method

.method public final o(Lp0/c;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lp0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public final q(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public final r(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final s(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public t()Lxmg/mobilebase/web_asset/core/inner/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/l;->n:Lxmg/mobilebase/web_asset/core/inner/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/web_asset/core/inner/l;->w(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            "Lxt1/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt32/f;->b()Lt32/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "bundleName"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "localVersion"

    .line 16
    .line 17
    iget-object v2, p3, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p3, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 24
    .line 25
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "newVersion"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4}, Lxt1/i;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "downloadUrl"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4}, Lxt1/i;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p3, p4}, Lxmg/mobilebase/web_asset/core/inner/l;->u(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v1, "patchType"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p4}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/l;->b:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 58
    .line 59
    iget-object v1, p3, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 60
    .line 61
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxmg/mobilebase/web_asset/core/inner/s;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "realLocalVersion"

    .line 68
    .line 69
    invoke-virtual {p4, v1, v0}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "fetcherDownloader"

    .line 74
    .line 75
    const-string v1, "true"

    .line 76
    .line 77
    invoke-virtual {p4, v0, v1}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lt32/f;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p5, :cond_5f

    .line 86
    .line 87
    invoke-static {p5}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5f

    .line 92
    .line 93
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p3, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 101
    .line 102
    iget-object p3, p3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p4}, Ly22/a$c;->d(Ljava/util/Map;)Ly22/a$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final x(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isSupportZipDiff:Z

    .line 4
    .line 5
    sget-object v2, Lq22/b;->f:Lq22/b;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/l$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l$b;-><init>(Lxmg/mobilebase/web_asset/core/inner/l;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lxmg/mobilebase/web_asset/core/inner/l;->h:Z

    .line 16
    .line 17
    const-string v4, "WebAsset.WebAssetDownloaderV2"

    .line 18
    .line 19
    if-eqz v3, :cond_2b

    .line 20
    .line 21
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 22
    .line 23
    iget-object v3, v3, Lp0/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_2b

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ".br"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2b

    .line 36
    .line 37
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 38
    .line 39
    const-string v5, "br"

    .line 40
    .line 41
    iput-object v5, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 45
    .line 46
    iget-object v3, v3, Lp0/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_42

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, ".zip"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_42

    .line 59
    .line 60
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 61
    .line 62
    const-string v5, "zip"

    .line 63
    .line 64
    iput-object v5, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->compressType:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget-object v3, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 68
    .line 69
    iget-object v3, v3, Lp0/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v5, v1

    .line 74
    .line 75
    const-string v3, "wrong bundle format: neither br, 7z nor zip. Url is: %s"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-virtual {p0, v5, v3, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/l;->v(ILjava/lang/String;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->U(Lxt1/i;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance v3, Ll32/b;

    .line 93
    .line 94
    iget-object v5, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 95
    .line 96
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v5}, Ll32/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lxt1/i;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v6, v2}, Ll32/b;->g(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;Ll32/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 116
    .line 117
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v6, v1

    .line 123
    .line 124
    aput-object v5, v6, v0

    .line 125
    .line 126
    const-string v3, "[Patch result] %s, bundleId is %s "

    .line 127
    .line 128
    invoke-static {v4, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lxt1/i;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lr22/a;->l()Lm22/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lm22/i;->b()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    if-nez v2, :cond_af

    .line 151
    .line 152
    iget-object v2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 153
    .line 154
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    const-string v2, "patch not success, bundleId is %s"

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lxmg/mobilebase/web_asset/core/b$b;

    .line 166
    .line 167
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$c;->l:Lxmg/mobilebase/web_asset/core/b$c;

    .line 168
    .line 169
    invoke-direct {v0, v2, p1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v1, v0}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_af
    sget-object v1, Lq22/b;->g:Lq22/b;

    .line 177
    .line 178
    invoke-static {v1, p2}, Lt32/a;->e(Lq22/b;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->N(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 187
    .line 188
    iget-object v1, v1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 198
    .line 199
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$c;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 200
    .line 201
    invoke-direct {v1, v2, p1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, v0, v1}, Lxmg/mobilebase/web_asset/core/inner/l;->H(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 205
    .line 206
    .line 207
    return v0
.end method

.method public final y(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxt1/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lxt1/i;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lxmg/mobilebase/web_asset/core/inner/l;->u(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxmg/mobilebase/web_asset/core/inner/j$a;->e:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 10
    .line 11
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/inner/j$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1f

    .line 18
    .line 19
    sget-object p2, Lxmg/mobilebase/web_asset/core/inner/j$a;->c:Lxmg/mobilebase/web_asset/core/inner/j$a;

    .line 20
    .line 21
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/inner/j$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public final z(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-string v0, "No space left on device"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    const-string v0, "Disk space overflow"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    const-string v0, "write failed: ENOSPC (No space left on device)"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    const-string v0, "open failed: ENOSPC (No space left on device)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method
