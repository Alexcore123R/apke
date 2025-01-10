.class public Lxmg/mobilebase/web_asset/core/inner/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/h;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li32/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm22/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lr32/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "web_asset_debugger"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->a:Ljava/io/File;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->c:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lm22/h$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/i;->i(Ljava/lang/String;)Li32/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Li32/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    return-wide v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/i;->i(Ljava/lang/String;)Li32/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/i;->j(Li32/d;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-static {v0}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, p2, v1

    .line 39
    .line 40
    const-string p1, "WebAsset.WebAssetDebugger"

    .line 41
    .line 42
    const-string v1, "intercept file: %s"

    .line 43
    .line 44
    invoke-static {p1, v1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/i;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/i;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li32/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/i;->i(Ljava/lang/String;)Li32/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const-string v1, "intercept getBundleDir %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const-string p1, "WebAsset.WebAssetDebugger"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxmg/mobilebase/web_asset/core/inner/i;->j(Li32/d;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Li32/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li32/d;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Li32/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j(Li32/d;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p1, p1, Li32/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lr32/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->e:Lr32/a;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "web-asset-debugger"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lxmg/mobilebase/web_asset/core/c;->n(Ljava/lang/String;ZLjava/lang/String;)Lr32/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->e:Lr32/a;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->e:Lr32/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm22/h$a;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-interface {v1}, Lm22/h$a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/i;->k()Lr32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_INTERCEPT_BUNDLES"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lr32/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_34

    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/i;->b:Ljava/util/List;

    .line 24
    .line 25
    const-class v2, Li32/d;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "WebAsset.WebAssetDebugger"

    .line 47
    .line 48
    const-string v2, "updateIntercepted json parse fail. %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
