.class public Lf22/a;
.super Lm22/z;
.source "Temu"


# instance fields
.field public final a:Lm22/g;

.field public final b:Lk22/a;

.field public final c:Lf32/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm22/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li22/f;

    .line 5
    .line 6
    invoke-direct {v0}, Li22/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf22/a;->a:Lm22/g;

    .line 10
    .line 11
    new-instance v0, Lk22/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lk22/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf22/a;->b:Lk22/a;

    .line 17
    .line 18
    new-instance v0, Lg22/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lg22/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf22/a;->c:Lf32/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Lm22/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lf22/a;->a:Lm22/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/net_common/c;->a(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-wide v0, Lxmg/mobilebase/web_asset/adapter/WebAssetInitTask;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;
    .registers 2

    .line 1
    new-instance v0, Lh22/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh22/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lf32/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf22/a;->c:Lf32/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Le22/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isDebug()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lj32/f;
    .registers 3

    .line 1
    new-instance v0, Li22/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf22/a;->a:Lm22/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li22/b;-><init>(Lm22/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_asset_manual_update"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;ZLjava/lang/String;)Lr32/a;
    .registers 4

    .line 1
    sget-object p3, Lh12/n;->o:Lh12/n;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lh12/l;->f(I)Lh12/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh12/l;->a()Lh12/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lj22/a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lj22/a;-><init>(Lh12/g;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public o()Lxmg/mobilebase/web_asset/core/client/f$b;
    .registers 7

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "WebAsset.WebAssetProvider"

    .line 16
    .line 17
    const-string v5, "TemuKit is ready: %s"

    .line 18
    .line 19
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_5a

    .line 23
    .line 24
    const-string v0, "WebAsset.env_level"

    .line 25
    .line 26
    invoke-static {v0}, Lxo1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "TemuKit env is: %s"

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxmg/mobilebase/web_asset/core/client/f$b;->b:Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    sget-object v1, Lxmg/mobilebase/web_asset/core/client/f$b;->c:Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    sget-object v1, Lxmg/mobilebase/web_asset/core/client/f$b;->d:Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    sget-object v1, Lxmg/mobilebase/web_asset/core/client/f$b;->e:Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    sget-object v0, Lxmg/mobilebase/web_asset/core/client/f$b;->b:Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 92
    .line 93
    return-object v0
.end method

.method public p(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf22/a;->b:Lk22/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk22/a;->a(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lm22/d;
    .registers 2

    .line 1
    new-instance v0, Li22/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li22/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()J
    .registers 3

    .line 1
    sget-wide v0, Lzj/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh12/n;->o:Lh12/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh12/l;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
