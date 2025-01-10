.class public Lj32/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Ld32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/client/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/client/f;",
            ">;",
            "Lm22/k<",
            "Lr32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lj32/d;-><init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;J)V

    return-void
.end method

.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/client/f;",
            ">;",
            "Lm22/k<",
            "Lr32/a;",
            ">;J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj32/d;->a:Lm22/k;

    .line 5
    iput-object p2, p0, Lj32/d;->c:Lm22/k;

    .line 6
    iput-object p3, p0, Lj32/d;->d:Lm22/k;

    .line 7
    iput-object p4, p0, Lj32/d;->b:Lm22/k;

    .line 8
    iput-wide p5, p0, Lj32/d;->e:J

    return-void
.end method

.method public static synthetic a(Lj32/d;IILxmg/mobilebase/web_asset/core/client/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj32/d;->d(IILxmg/mobilebase/web_asset/core/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lj32/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj32/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lj32/d;->c:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm22/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lm22/g;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lj32/d;->b:Lm22/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr32/a;

    .line 23
    .line 24
    const-string v1, "current_bundle_meta_info_version"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lr32/a;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_32

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    new-instance v4, Lj32/b;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lj32/b;-><init>(Lj32/d;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lj32/d;->e:J

    .line 45
    .line 46
    const-string v3, "BundleMetaInfoUpdater#checkUpdate"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final synthetic d(IILxmg/mobilebase/web_asset/core/client/c;)V
    .registers 6

    .line 1
    if-nez p2, :cond_53

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lxmg/mobilebase/web_asset/core/client/c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v1, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->toLocalBundleInfo(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;)Li32/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_42

    .line 55
    .line 56
    iget-object p3, p0, Lj32/d;->a:Lm22/k;

    .line 57
    .line 58
    invoke-virtual {p3}, Lm22/k;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ld32/c;

    .line 63
    .line 64
    invoke-interface {p3, p2}, Ld32/c;->g(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p2, p0, Lj32/d;->b:Lm22/k;

    .line 68
    .line 69
    invoke-virtual {p2}, Lm22/k;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lr32/a;

    .line 74
    .line 75
    const-string p3, "current_bundle_meta_info_version"

    .line 76
    .line 77
    invoke-interface {p2, p3, p1}, Lr32/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj32/d;->a:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld32/c;

    .line 8
    .line 9
    invoke-interface {v0}, Ld32/c;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    iget-object v0, p0, Lj32/d;->b:Lm22/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr32/a;

    .line 27
    .line 28
    const-string v1, "current_bundle_meta_info_version"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lr32/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Lxmg/mobilebase/web_asset/core/client/b;

    .line 39
    .line 40
    invoke-direct {v1}, Lxmg/mobilebase/web_asset/core/client/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_48

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Li32/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v3, Li32/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->d(Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-object v0, p0, Lj32/d;->d:Lm22/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxmg/mobilebase/web_asset/core/client/f;

    .line 80
    .line 81
    new-instance v3, Lj32/c;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lj32/c;-><init>(Lj32/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v3}, Lxmg/mobilebase/web_asset/core/client/f;->b(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/f$a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
