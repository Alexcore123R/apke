.class public Lqk1/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final n:J


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lqk1/h;->n:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Papm.Storage.StorageSizeMonitor"

    .line 5
    .line 6
    iput-object v0, p0, Lqk1/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lqk1/h;->b:J

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqk1/h;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqk1/h;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lqk1/h;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqk1/h;->f:Ljava/util/List;

    .line 44
    .line 45
    iput-wide v0, p0, Lqk1/h;->i:J

    .line 46
    .line 47
    iput-wide v0, p0, Lqk1/h;->j:J

    .line 48
    .line 49
    iput-wide v0, p0, Lqk1/h;->k:J

    .line 50
    .line 51
    iput-wide v0, p0, Lqk1/h;->l:J

    .line 52
    .line 53
    iput-wide v0, p0, Lqk1/h;->m:J

    .line 54
    .line 55
    iput-object p1, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lqk1/h;Ljava/util/Map;Ljava/util/Map;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk1/h;->q(Ljava/util/Map;Ljava/util/Map;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqk1/h;Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk1/h;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqk1/h;[J)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqk1/h;->o([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk1/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltk1/a;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-virtual {v0}, Ltk1/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ltk1/a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x400

    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqk1/h;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x400

    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    invoke-virtual {p0, v0}, Lqk1/h;->g(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lqk1/h;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0}, Lqk1/h;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lqk1/h;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lqk1/h;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lwk1/b;->k(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v3}, Lqk1/h;->v(Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lqk1/h;->h:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2c

    .line 36
    .line 37
    const-string v0, "Papm.Storage.StorageSizeMonitor"

    .line 38
    .line 39
    const-string v1, "collect and upload app size, file size exception"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Lqk1/h;->r(Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v3, v1, v2}, Lqk1/h;->x(Ljava/util/Map;Ljava/util/Map;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lqk1/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqk1/e;-><init>(Lqk1/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lrk1/a;->c(Landroid/content/Context;Lsk1/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5d

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "internal_temu"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lqk1/h;->i(Ljava/io/File;ILjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-boolean v2, p0, Lqk1/h;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    iget-wide v6, p0, Lqk1/h;->m:J

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-lez v2, :cond_23

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lqk1/h;->h:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-wide/16 v6, 0x400

    .line 37
    .line 38
    div-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqk1/h;->k(Ljava/io/File;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    div-long/2addr v1, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "internal_temu_subFiles"

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lqk1/h;->k(Ljava/io/File;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-long/2addr v0, v6

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "internal_temu/files_subFiles"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lqk1/h;->k(Ljava/io/File;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    div-long/2addr v0, v6

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "internal_temu/cache_subFiles"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final h(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;JZ)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lqk1/h;->h:Z

    .line 3
    .line 4
    const-string v2, "Papm.Storage.StorageSizeMonitor"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    iput-boolean v3, p0, Lqk1/h;->h:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "filer check, remove repeated path:"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean p1, p0, Lqk1/h;->h:Z

    .line 39
    .line 40
    if-nez p1, :cond_51

    .line 41
    .line 42
    if-eqz p6, :cond_51

    .line 43
    .line 44
    iget-wide v4, p0, Lqk1/h;->j:J

    .line 45
    .line 46
    cmp-long p1, p4, v4

    .line 47
    .line 48
    if-lez p1, :cond_51

    .line 49
    .line 50
    iput-boolean v3, p0, Lqk1/h;->h:Z

    .line 51
    .line 52
    const-wide/16 p1, 0x400

    .line 53
    .line 54
    div-long/2addr p4, p1

    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-wide p5, p0, Lqk1/h;->j:J

    .line 60
    .line 61
    div-long/2addr p5, p1

    .line 62
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x3

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    aput-object p4, p2, v3

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const-string p1, "filter check, file: %s size: %s KB over data size: %s KB"

    .line 77
    .line 78
    invoke-static {v2, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p3, 0x1a

    .line 85
    .line 86
    if-lt p1, p3, :cond_65

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v0, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_65
    return v0
.end method

.method public final i(Ljava/io/File;ILjava/lang/String;)J
    .registers 14

    .line 1
    const-string v0, "Papm.Storage.StorageSizeMonitor"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    if-gez p2, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v3, "internal_temu"

    .line 16
    .line 17
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v9

    .line 25
    move v7, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lqk1/h;->j(Ljava/io/File;Ljava/util/Map;IIZ)Lp0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lp0/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, v9

    .line 43
    move v7, p2

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lqk1/h;->s(Ljava/io/File;Ljava/util/Map;IIILjava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_32
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_4e

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_49

    .line 53
    :goto_34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "get file size error"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :goto_49
    const-string p2, "get file size fail"

    .line 75
    .line 76
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-wide v1
.end method

.method public final j(Ljava/io/File;Ljava/util/Map;IIZ)Lp0/c;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;IIZ)",
            "Lp0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object v3, v11

    .line 24
    move-wide v4, v12

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lqk1/h;->h(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    new-instance v0, Lp0/c;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v1}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_69

    .line 56
    .line 57
    if-gt v9, v10, :cond_4a

    .line 58
    .line 59
    new-instance v0, Lp0/c;

    .line 60
    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v1, v3}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v11, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-wide/16 v0, 0x400

    .line 76
    .line 77
    div-long v0, v12, v0

    .line 78
    .line 79
    if-eqz p5, :cond_5b

    .line 80
    .line 81
    iget-wide v3, v7, Lqk1/h;->b:J

    .line 82
    .line 83
    cmp-long v5, v0, v3

    .line 84
    .line 85
    if-lez v5, :cond_5b

    .line 86
    .line 87
    iget-object v0, v7, Lqk1/h;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v0, Lp0/c;

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_9e

    .line 111
    .line 112
    array-length v14, v6

    .line 113
    move-wide v15, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    :goto_73
    if-ge v12, v14, :cond_9c

    .line 117
    .line 118
    aget-object v1, v6, v12

    .line 119
    .line 120
    if-eqz v1, :cond_99

    .line 121
    .line 122
    add-int/lit8 v3, v9, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lqk1/h;->j(Ljava/io/File;Ljava/util/Map;IIZ)Lp0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    add-long/2addr v15, v1

    .line 145
    iget-object v0, v0, Lp0/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v13, v0

    .line 154
    :cond_99
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_73

    .line 157
    :cond_9c
    move v2, v13

    .line 158
    move-wide v12, v15

    .line 159
    :cond_9e
    new-instance v0, Lp0/c;

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-gt v9, v10, :cond_b0

    .line 173
    .line 174
    invoke-static {v8, v11, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object v0
.end method

.method public final k(Ljava/io/File;)J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_40

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_14
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-ge v6, v5, :cond_2a

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    if-eqz v7, :cond_28

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v2, v7

    .line 41
    :cond_28
    :goto_28
    add-int/2addr v6, v0

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v5, v1

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    const-string p1, "Papm.Storage.StorageSizeMonitor"

    .line 59
    .line 60
    const-string v0, "get filePath: %s sub files total size: %s KB"

    .line 61
    .line 62
    invoke-static {p1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-wide v2
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lqk1/h;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lqk1/h;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "mounted"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_53

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lqk1/h;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_67

    .line 91
    .line 92
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_67

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    :cond_67
    iget-object v1, p0, Lqk1/h;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final m(Ljava/io/File;I)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_17

    .line 9
    .line 10
    iget-object p2, p0, Lqk1/h;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    :goto_17
    return v0
.end method

.method public final n(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const-string v0, "internal_temu"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p3, p2, :cond_1f

    .line 17
    .line 18
    iget-object p3, p0, Lqk1/h;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return p2
.end method

.method public final synthetic o([J)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    iput-wide v1, p0, Lqk1/h;->i:J

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v4, p1, v3

    .line 8
    .line 9
    iput-wide v4, p0, Lqk1/h;->j:J

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget-wide v7, p1, v6

    .line 13
    .line 14
    iput-wide v7, p0, Lqk1/h;->k:J

    .line 15
    .line 16
    const-string p1, "Papm.Storage.StorageSizeMonitor"

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v11, v1, v9

    .line 21
    .line 22
    if-lez v11, :cond_6c

    .line 23
    .line 24
    cmp-long v11, v4, v9

    .line 25
    .line 26
    if-lez v11, :cond_6c

    .line 27
    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-lez v11, :cond_6c

    .line 31
    .line 32
    cmp-long v11, v7, v4

    .line 33
    .line 34
    if-lez v11, :cond_24

    .line 35
    .line 36
    goto :goto_6c

    .line 37
    :cond_24
    iget-object v1, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Ld12/a;->d(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lqk1/h;->l:J

    .line 44
    .line 45
    iget-object v1, p0, Lqk1/h;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Ld12/a;->e(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lqk1/h;->m:J

    .line 52
    .line 53
    iget-wide v4, p0, Lqk1/h;->l:J

    .line 54
    .line 55
    cmp-long v7, v4, v9

    .line 56
    .line 57
    if-eqz v7, :cond_56

    .line 58
    .line 59
    cmp-long v7, v1, v9

    .line 60
    .line 61
    if-eqz v7, :cond_56

    .line 62
    .line 63
    cmp-long v7, v4, v1

    .line 64
    .line 65
    if-lez v7, :cond_43

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    iget-wide v3, p0, Lqk1/h;->i:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-lez v0, :cond_4f

    .line 73
    .line 74
    const-string v0, "collect app size exception"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lqk1/h;->w()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqk1/h;->y()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v4, p0, Lqk1/h;->m:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    aput-object v2, v4, v3

    .line 102
    .line 103
    const-string v0, "init sdcard info fail, available: %s, total: %s"

    .line 104
    .line 105
    invoke-static {p1, v0, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v4, p0, Lqk1/h;->j:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v4, p0, Lqk1/h;->k:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x3

    .line 126
    new-array v5, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v5, v0

    .line 129
    .line 130
    aput-object v2, v5, v3

    .line 131
    .line 132
    aput-object v4, v5, v6

    .line 133
    .line 134
    const-string v0, "init internal info fail, app: %s, data: %s, cache: %s"

    .line 135
    .line 136
    invoke-static {p1, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic p(Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lwk1/f;

    .line 3
    .line 4
    invoke-direct {v1}, Lwk1/f;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lwk1/f;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_41

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "Papm.Storage.StorageSizeMonitor"

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const-string p1, "listener exception storage has start auto clear cache mode"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lqk1/h;->k:J

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-ltz p1, :cond_41

    .line 39
    .line 40
    invoke-static {v0}, Lxmg/mobilebase/apm/storage/utils/b;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Lqk1/h;->k:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string p1, "listener exception storage autoClearCache, current cacheSize: %d, threshold: %d"

    .line 62
    .line 63
    invoke-static {p2, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final synthetic q(Ljava/util/Map;Ljava/util/Map;J)V
    .registers 14

    .line 1
    invoke-static {p1, p2}, Lwk1/f;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk1/h;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, Lqk1/h;->b:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lwk1/f;->m(Ljava/util/Map;Ljava/util/List;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v0, p3, v5

    .line 16
    .line 17
    if-gtz v0, :cond_18

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p1

    .line 21
    move-wide v7, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lwk1/c;->b(Ljava/util/Map;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final r(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lqk1/g;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lqk1/g;-><init>(Lqk1/h;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "StorageSizeMonitor#listenerExceptionStorage"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/io/File;Ljava/util/Map;IIILjava/lang/String;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    move/from16 v12, p4

    .line 16
    .line 17
    if-le v9, v12, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "Papm.Storage.StorageSizeMonitor"

    .line 29
    .line 30
    if-nez v4, :cond_29

    .line 31
    .line 32
    const-string v0, "path map does not contain this path: %s"

    .line 33
    .line 34
    new-array v1, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v8, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp0/c;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v6, v4, Lp0/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    iget-object v4, v4, Lp0/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Lqk1/h;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_76

    .line 95
    .line 96
    const-wide/16 v18, 0x400

    .line 97
    .line 98
    div-long v18, v15, v18

    .line 99
    .line 100
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v13, 0x3

    .line 105
    new-array v13, v13, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v14, v13, v2

    .line 108
    .line 109
    aput-object v6, v13, v11

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aput-object v4, v13, v6

    .line 113
    .line 114
    const-string v4, "organize files size, path: %s, size: %s KB, count: %s"

    .line 115
    .line 116
    invoke-static {v5, v4, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v7, v0, v9}, Lqk1/h;->m(Ljava/io/File;I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8a

    .line 124
    .line 125
    iget-object v4, v7, Lqk1/h;->d:Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, Ltk1/a;

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    invoke-direct/range {v13 .. v18}, Ltk1/a;-><init>(Ljava/lang/String;JIZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    invoke-virtual {v7, v0, v10, v9}, Lqk1/h;->n(Ljava/io/File;Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9d

    .line 144
    .line 145
    iget-object v4, v7, Lqk1/h;->e:Ljava/util/List;

    .line 146
    .line 147
    new-instance v5, Ltk1/a;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v13, v5

    .line 152
    invoke-direct/range {v13 .. v18}, Ltk1/a;-><init>(Ljava/lang/String;JIZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    int-to-long v4, v1

    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    cmp-long v6, v4, v13

    .line 162
    .line 163
    if-nez v6, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_a8
    move v13, v1

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_c8

    .line 175
    .line 176
    array-length v15, v14

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-ge v6, v15, :cond_c8

    .line 179
    .line 180
    aget-object v1, v14, v6

    .line 181
    .line 182
    add-int/lit8 v3, v9, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    move v5, v13

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move-object/from16 v6, p6

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Lqk1/h;->s(Ljava/io/File;Ljava/util/Map;IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v16, 0x1

    .line 199
    .line 200
    goto :goto_b1

    .line 201
    :cond_c8
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Papm.Storage.StorageSizeMonitor"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "ChatDB"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3a

    .line 21
    .line 22
    const-string v4, "db.lck"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3a

    .line 29
    .line 30
    const-string v2, "ChatDB file hit"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/ChatDB.db.lck"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_64

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    const-string v4, ".jpg"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_64

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    if-ne v3, v4, :cond_64

    .line 74
    .line 75
    const-string v2, ".jpg file hit"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "/timeStamp.jpg"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_64
    :goto_64
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_91

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "change origin path: "

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " to: "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_2 .. :try_end_86} :catchall_38

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_87
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object p1
.end method

.method public final u(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_65

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p5, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-static {p4, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v3, :cond_35

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p4, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    add-long/2addr v4, p2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x4

    .line 74
    new-array p3, p3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v1, p3, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object p5, p3, v0

    .line 81
    .line 82
    const/4 p5, 0x2

    .line 83
    aput-object p1, p3, p5

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object p2, p3, p1

    .line 87
    .line 88
    const-string p1, "Papm.Storage.StorageSizeMonitor"

    .line 89
    .line 90
    const-string p2, "sum biz dirs, key: %s, value: %s KB, filePath: %s, fileSize: %s KB"

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final v(Ljava/util/Map;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v9, "internal_temu"

    .line 11
    .line 12
    invoke-static {v7, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6e

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-boolean v4, v6, Lqk1/h;->h:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_4e

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v0, v12, v14

    .line 73
    .line 74
    if-gez v0, :cond_4e

    .line 75
    .line 76
    iput-boolean v5, v6, Lqk1/h;->h:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-boolean v0, v6, Lqk1/h;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_65

    .line 82
    .line 83
    if-eqz v10, :cond_65

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    invoke-static {v10}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    cmp-long v0, v2, v12

    .line 96
    .line 97
    if-lez v0, :cond_65

    .line 98
    .line 99
    iput-boolean v5, v6, Lqk1/h;->h:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object v4, v8

    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lqk1/h;->u(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1a

    .line 111
    :cond_6e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8c

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v7, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    return-void
.end method

.method public final w()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v5, "Papm.Storage.StorageSizeMonitor"

    .line 9
    .line 10
    if-nez v4, :cond_11

    .line 11
    .line 12
    const-string v1, "not hit ab, cannot report size detail, return"

    .line 13
    .line 14
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v6, v0, Lqk1/h;->j:J

    .line 24
    .line 25
    const-wide/16 v8, 0x400

    .line 26
    .line 27
    div-long/2addr v6, v8

    .line 28
    iget-wide v10, v0, Lqk1/h;->i:J

    .line 29
    .line 30
    div-long/2addr v10, v8

    .line 31
    iget-wide v12, v0, Lqk1/h;->l:J

    .line 32
    .line 33
    div-long/2addr v12, v8

    .line 34
    iget-wide v14, v0, Lqk1/h;->m:J

    .line 35
    .line 36
    div-long/2addr v14, v8

    .line 37
    sget-wide v16, Lqk1/h;->n:J

    .line 38
    .line 39
    cmp-long v18, v14, v16

    .line 40
    .line 41
    if-gtz v18, :cond_dc

    .line 42
    .line 43
    cmp-long v16, v6, v14

    .line 44
    .line 45
    if-lez v16, :cond_30

    .line 46
    .line 47
    goto/16 :goto_dc

    .line 48
    .line 49
    :cond_30
    add-long v16, v10, v6

    .line 50
    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "total_size"

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "app_size"

    .line 65
    .line 66
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "data_size"

    .line 74
    .line 75
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v1, v0, Lqk1/h;->k:J

    .line 79
    .line 80
    div-long/2addr v1, v8

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "cache_size"

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "sd_available_space_size"

    .line 95
    .line 96
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "sd_total_space_size"

    .line 104
    .line 105
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "sdk_version"

    .line 116
    .line 117
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/d;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-virtual/range {v19 .. v19}, Ldj/h;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    sub-long v1, v1, v19

    .line 133
    .line 134
    const-wide/16 v19, 0x0

    .line 135
    .line 136
    cmp-long v21, v1, v19

    .line 137
    .line 138
    if-lez v21, :cond_94

    .line 139
    .line 140
    const-wide/32 v19, 0x5265c00

    .line 141
    .line 142
    .line 143
    div-long v1, v1, v19

    .line 144
    .line 145
    long-to-int v2, v1

    .line 146
    int-to-long v1, v2

    .line 147
    move-wide/from16 v19, v1

    .line 148
    .line 149
    :cond_94
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "days_since_first_open"

    .line 154
    .line 155
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v12, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    aput-object v1, v12, v13

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    aput-object v2, v12, v1

    .line 173
    .line 174
    const-string v1, "collect and upload appSize, sd_total_space_size: %s KB, sd_available_space_size: %s KB"

    .line 175
    .line 176
    invoke-static {v5, v1, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-wide v10, v0, Lqk1/h;->k:J

    .line 192
    .line 193
    div-long/2addr v10, v8

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x4

    .line 199
    new-array v8, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    aput-object v1, v8, v9

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    aput-object v2, v8, v1

    .line 206
    .line 207
    aput-object v6, v8, v3

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    aput-object v7, v8, v1

    .line 211
    .line 212
    const-string v1, "collect and upload appSize, total_size: %s KB, app_size: %s KB, data_size: %s KB, cache_size: %s KB"

    .line 213
    .line 214
    invoke-static {v5, v1, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lwk1/c;->d(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    aput-object v1, v3, v4

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    aput-object v2, v3, v1

    .line 236
    .line 237
    const-string v1, "not need to report, total: %s, data: %s"

    .line 238
    .line 239
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final x(Ljava/util/Map;Ljava/util/Map;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v8, Lqk1/f;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-wide v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lqk1/f;-><init>(Lqk1/h;Ljava/util/Map;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    const-string p1, "StorageSizeMonitor#uploadStorage"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v8}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Storage.StorageSizeMonitor"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "not hit ab, cannot read all file, return"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lqk1/h;->b:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lqk1/h;->l()V

    .line 22
    .line 23
    .line 24
    const-string v0, "start to collect app size"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqk1/h;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
