.class public Lxmg/mobilebase/web_asset/core/inner/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "web_asset_update_task_delay_time"

    .line 2
    .line 3
    const-string v1, "2000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lxmg/mobilebase/web_asset/core/inner/h;->c:J

    .line 14
    .line 15
    const-string v0, "web_asset_update_task_timeout"

    .line 16
    .line 17
    const-string v1, "60000"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lxmg/mobilebase/web_asset/core/inner/h;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm22/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lm22/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/h;->a:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/h;->b:Lm22/k;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/h;->i(Ljava/util/Map;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/web_asset/core/inner/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/web_asset/core/inner/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lxmg/mobilebase/web_asset/core/inner/h;)Lm22/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/inner/h;->b:Lm22/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/web_asset/core/inner/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lxmg/mobilebase/web_asset/core/inner/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/h;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/Map;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)I
    .registers 3

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 16
    .line 17
    iget-object p2, p2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/h;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/h;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/h;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/h;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/h;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/l;->p()Lxmg/mobilebase/web_asset/core/inner/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/h$a;

    .line 25
    .line 26
    sget-wide v3, Lxmg/mobilebase/web_asset/core/inner/h;->d:J

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v4, v0}, Lxmg/mobilebase/web_asset/core/inner/h$a;-><init>(Lxmg/mobilebase/web_asset/core/inner/h;JLxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/web_asset/core/inner/l;->m(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;Lp22/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "web_asset.auto_update_priority_list"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "priorityListConfig = %s"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v3, "WebAsset.UpdateTaskManager"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/d;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lxmg/mobilebase/web_asset/core/inner/d;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    const-string v0, "web_asset.download_background_control_switch_24600"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lc32/c;

    .line 15
    .line 16
    new-instance v3, Lxmg/mobilebase/web_asset/core/inner/e;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lxmg/mobilebase/web_asset/core/inner/e;-><init>(Lxmg/mobilebase/web_asset/core/inner/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v3, v1, v4, v5}, Lc32/c;-><init>(Ljava/lang/Runnable;ZIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lc32/b;->d(Lc32/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/e;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lxmg/mobilebase/web_asset/core/inner/e;-><init>(Lxmg/mobilebase/web_asset/core/inner/h;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UpdateTaskManager#startDownload"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
