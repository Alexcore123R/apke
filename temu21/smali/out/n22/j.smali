.class public Ln22/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj32/a;


# instance fields
.field public final a:Z

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Ld32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lg32/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt22/a;

.field public final g:Lxmg/mobilebase/threadpool/j;

.field public h:Ln22/l;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lg32/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln22/j;->k:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln22/j;->l:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ln22/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln22/a;-><init>(Ln22/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Ln22/j;->b:Lm22/k;

    .line 26
    .line 27
    iput-object p2, p0, Ln22/j;->c:Lm22/k;

    .line 28
    .line 29
    iput-object p3, p0, Ln22/j;->d:Lm22/k;

    .line 30
    .line 31
    iput-object p4, p0, Ln22/j;->e:Lm22/k;

    .line 32
    .line 33
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "web_asset_access_record"

    .line 46
    .line 47
    const-string p3, "true"

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lm22/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Ln22/j;->a:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d(Ln22/j;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln22/j;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ln22/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln22/j;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ln22/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln22/j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ln22/j;Lp22/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln22/j;->v(Lp22/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ln22/j;Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln22/j;->u(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ln22/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln22/j;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ln22/j;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ln22/j;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ln22/j;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Ln22/j;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln22/j;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ln22/j;)Lt22/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(JLjava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    cmp-long p2, p0, v1

    .line 7
    .line 8
    if-lez p2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    :goto_b
    return v0

    .line 13
    :cond_c
    cmp-long v3, p0, v1

    .line 14
    .line 15
    if-nez v3, :cond_15

    .line 16
    .line 17
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1b
    if-ltz v1, :cond_37

    .line 29
    .line 30
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x5265c00

    .line 41
    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    div-long v4, p0, v4

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gtz v6, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    :goto_37
    return v0
.end method

.method public static q(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_15

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "d"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-ge p0, v1, :cond_2c

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    div-int/2addr p0, v0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "w"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "1m"

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lt22/a;->b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;->queryByBundleId(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_1d

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    :goto_1e
    iget v0, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 32
    .line 33
    iget v1, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->newAccessCount:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 37
    .line 38
    iput v2, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->newAccessCount:I

    .line 39
    .line 40
    return-void
.end method

.method public final B(Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->queryByBundleIdAndFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1f

    .line 24
    .line 25
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, p1

    .line 33
    :goto_20
    iget v0, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 34
    .line 35
    iget v1, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->newAccessCount:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 39
    .line 40
    iput v2, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->newAccessCount:I

    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "bundleAccessRecordMapNull"

    .line 6
    .line 7
    invoke-static {v0}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly22/a$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ln22/j;->D(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public final D(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessTime:J

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Ln22/j;->e:Lm22/k;

    .line 8
    .line 9
    invoke-virtual {v4}, Lm22/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lg32/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Lg32/b;->a()Lg32/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lg32/a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Ln22/j;->o(JLjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "bundleId"

    .line 41
    .line 42
    iget-object v4, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "version"

    .line 48
    .line 49
    iget-object v4, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 55
    .line 56
    if-lez v2, :cond_3c

    .line 57
    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v2, "0"

    .line 62
    .line 63
    :goto_3e
    const-string v4, "access"

    .line 64
    .line 65
    invoke-static {v7, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "noAccessDays"

    .line 69
    .line 70
    invoke-static {v1}, Ln22/j;->q(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 78
    .line 79
    int-to-long v4, v2

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "accessCount"

    .line 85
    .line 86
    invoke-static {v10, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    move-wide v13, v11

    .line 112
    move-wide v15, v13

    .line 113
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 124
    .line 125
    iget v0, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 126
    .line 127
    if-lez v0, :cond_98

    .line 128
    .line 129
    const-wide/16 v17, 0x1

    .line 130
    .line 131
    add-long v13, v13, v17

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    iget-wide v3, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 135
    .line 136
    add-long/2addr v15, v3

    .line 137
    invoke-virtual {v9}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->cleanAccessCount()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x4

    .line 145
    if-gt v3, v4, :cond_99

    .line 146
    .line 147
    iget-object v3, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v0, v4

    .line 154
    :cond_99
    :goto_99
    iget-wide v3, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 155
    .line 156
    add-long/2addr v11, v3

    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_70

    .line 163
    :cond_a2
    const-string v0, "accessFiles"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v8, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "totalFileCount"

    .line 177
    .line 178
    invoke-static {v10, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "totalFileBytes"

    .line 186
    .line 187
    invoke-static {v10, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "accessFileCount"

    .line 195
    .line 196
    invoke-static {v10, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "accessFileBytes"

    .line 204
    .line 205
    invoke-static {v10, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    int-to-long v0, v1

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "noAccessDayCount"

    .line 214
    .line 215
    invoke-static {v10, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-wide/32 v5, 0x18852

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-interface/range {v4 .. v10}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->cleanAccessCount()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string p1, "bundleAccessRecordMapNull"

    .line 6
    .line 7
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    const-string v0, "bundleAccessRecordNull"

    .line 24
    .line 25
    invoke-static {v0}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget p1, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->newAccessCount:I

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Ln22/j;->A(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln22/j;->D(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ln22/j;->i:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lt22/a;->d(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln22/j;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Ln22/j;->l:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Ln22/j;->k:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ln22/j;->A(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v0, p0, Ln22/j;->l:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln22/j;->B(Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;)V

    .line 64
    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt22/a;->b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Ln22/j;->k:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;->insertAll(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ln22/j;->l:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->insertAll(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Ln22/j;->m:J

    .line 94
    .line 95
    iget-object v0, p0, Ln22/j;->k:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ln22/j;->l:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final H()V
    .registers 8

    .line 1
    iget-object v0, p0, Ln22/j;->h:Ln22/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln22/j;->m:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_13

    .line 17
    .line 18
    iput-wide v0, p0, Ln22/j;->m:J

    .line 19
    .line 20
    :cond_13
    iget-wide v2, p0, Ln22/j;->m:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Ln22/j;->h:Ln22/l;

    .line 24
    .line 25
    iget v2, v2, Ln22/l;->a:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_5f

    .line 31
    .line 32
    iget-object v2, p0, Ln22/j;->k:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Ln22/j;->h:Ln22/l;

    .line 39
    .line 40
    iget v3, v3, Ln22/l;->b:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_5f

    .line 43
    .line 44
    iget-object v2, p0, Ln22/j;->l:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Ln22/j;->h:Ln22/l;

    .line 51
    .line 52
    iget v3, v3, Ln22/l;->c:I

    .line 53
    .line 54
    if-lt v2, v3, :cond_38

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    iget-object v2, p0, Ln22/j;->k:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_48

    .line 64
    .line 65
    iget-object v2, p0, Ln22/j;->l:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_69

    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 74
    .line 75
    iget-object v3, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 81
    .line 82
    iget-object v3, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-object v4, p0, Ln22/j;->h:Ln22/l;

    .line 85
    .line 86
    iget v4, v4, Ln22/l;->a:I

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    sub-long/2addr v4, v0

    .line 90
    const-string v0, "AccessRecordManager#writeToDb"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 97
    .line 98
    iget-object v1, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ln22/j;->G()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln22/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    new-instance v1, Ln22/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Ln22/b;-><init>(Ln22/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "AccessRecordManager#dispatchOnFileAccess"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public b(Lp22/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp22/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Ln22/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ln22/f;-><init>(Ln22/j;Lp22/a;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "AccessRecordManager#getAccessRecordsAsync"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li32/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln22/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-object v0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    new-instance v1, Ln22/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ln22/c;-><init>(Ln22/j;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "AccessRecordManager#dispatchOnFilesAccess"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public init()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln22/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_66

    .line 4
    .line 5
    iget-boolean v0, p0, Ln22/j;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_66

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln22/j;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "web_asset.access_record_write_db_interval"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ln22/l;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt32/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln22/l;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iput-object v0, p0, Ln22/j;->h:Ln22/l;

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v0, Ln22/l;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const v3, 0x1d4c0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Ln22/l;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln22/j;->h:Ln22/l;

    .line 49
    .line 50
    :goto_31
    new-instance v0, Lt22/a;

    .line 51
    .line 52
    iget-object v1, p0, Ln22/j;->b:Lm22/k;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt22/a;-><init>(Lm22/k;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 58
    .line 59
    iget-object v0, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    new-instance v1, Ln22/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ln22/d;-><init>(Ln22/j;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "AccessRecordManager#init"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln22/j;->c:Lm22/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ld32/c;

    .line 78
    .line 79
    new-instance v1, Ln22/j$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ln22/j$a;-><init>(Ln22/j;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ld32/c;->f(Ld32/c$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ln22/j;->d:Lm22/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lm22/g;

    .line 94
    .line 95
    new-instance v1, Ln22/e;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ln22/e;-><init>(Ln22/j;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lm22/g;->a(Lm22/g$a;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3f

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 36
    .line 37
    iget-object v4, p0, Ln22/j;->c:Lm22/k;

    .line 38
    .line 39
    invoke-virtual {v4}, Lm22/k;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ld32/c;

    .line 44
    .line 45
    iget-object v5, v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3b

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    invoke-static {v3, v4}, Ln22/k;->a(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Li32/c;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    iget-object v2, p0, Ln22/j;->c:Lm22/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld32/c;

    .line 71
    .line 72
    invoke-interface {v2}, Ld32/c;->d()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_73

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Li32/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Li32/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 101
    .line 102
    if-nez v4, :cond_4f

    .line 103
    .line 104
    invoke-static {v3}, Ln22/k;->b(Li32/c;)Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4f

    .line 109
    .line 110
    iget-object v4, v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lt22/a;->a(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final r(Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;
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
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    const-string p1, "bundleAccessRecordMapNull"

    .line 14
    .line 15
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 28
    .line 29
    if-nez v0, :cond_2c

    .line 30
    .line 31
    const-string v0, "bundleAccessRecordNull"

    .line 32
    .line 33
    invoke-static {v0}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->setAccessTime(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->increaseAccessCount()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln22/j;->k:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ln22/j;->H()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ln22/j;->r(Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 15
    .line 16
    if-nez p2, :cond_1f

    .line 17
    .line 18
    const-string p2, "bundleFileAccessRecordNull"

    .line 19
    .line 20
    invoke-static {p2}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-wide v0, v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessTime:J

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->setAccessTime(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->increaseAccessCount()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln22/j;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ln22/j;->H()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln22/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Ljava/util/Collection;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li32/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Li32/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    invoke-virtual {v0}, Li32/f;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v2, :cond_3c

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v1, v0}, Ln22/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_40
    return-void
.end method

.method public final synthetic v(Lp22/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lp22/a;->a(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lp22/a;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final synthetic w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln22/j;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt32/r;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Ln22/j;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln22/j;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln22/j;->F()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic x(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    iget-object v0, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln22/j;->g:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    const-string v0, "AccessRecordManager#writeToDb"

    .line 13
    .line 14
    iget-object v1, p0, Ln22/j;->n:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln22/j;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln22/j;->f:Lt22/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lt22/a;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln22/j;->i:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
