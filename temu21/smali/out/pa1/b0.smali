.class public final Lpa1/b0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Lqa1/w1;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqa1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqa1/w1;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa1/w1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpa1/b0;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpa1/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lqa1/w0;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_21

    .line 11
    .line 12
    new-instance p2, Lqa1/g;

    .line 13
    .line 14
    invoke-static {p1}, Lqa1/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lpa1/b0;->c:Lqa1/w1;

    .line 19
    .line 20
    sget-object v4, Lpa1/b0;->d:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v5, Lpa1/s;->a:Lpa1/s;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "SplitInstallService"

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lqa1/g;-><init>(Landroid/content/Context;Lqa1/w1;Ljava/lang/String;Landroid/content/Intent;Lpa1/s;Lqa1/b;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpa1/b0;->b:Lqa1/g;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static bridge synthetic a()Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {}, Lpa1/b0;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic b(Lqa1/p1;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {}, Lpa1/b0;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa1/p1;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "event_timestamps"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bridge synthetic f()Lqa1/w1;
    .registers 1

    .line 1
    sget-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Lpa1/b0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa1/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "language"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
.end method

.method public static j()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static k()Lj71/j;
    .registers 5

    .line 1
    sget-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 2
    .line 3
    const/16 v1, -0xe

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const-string v2, "onError(%d)"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lqa1/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpa1/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpa1/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lj71/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lpa1/b0;->b:Lqa1/g;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lpa1/b0;->k()Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string v2, "deferredUninstall(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj71/k;

    .line 24
    .line 25
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa1/b0;->b:Lqa1/g;

    .line 29
    .line 30
    new-instance v2, Lpa1/u;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, v0}, Lpa1/u;-><init>(Lpa1/b0;Lj71/k;Ljava/util/List;Lj71/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lqa1/g;->p(Lqa1/x1;Lj71/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d()Lj71/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lpa1/b0;->b:Lqa1/g;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lpa1/b0;->k()Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "getSessionStates"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj71/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpa1/b0;->b:Lqa1/g;

    .line 26
    .line 27
    new-instance v2, Lpa1/v;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v0}, Lpa1/v;-><init>(Lpa1/b0;Lj71/k;Lj71/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lqa1/g;->p(Lqa1/x1;Lj71/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e(Ljava/util/Collection;Ljava/util/Collection;Lqa1/p1;)Lj71/j;
    .registers 14

    .line 1
    iget-object v0, p0, Lpa1/b0;->b:Lqa1/g;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lpa1/b0;->k()Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lpa1/b0;->c:Lqa1/w1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string v2, "startInstall(%s,%s)"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj71/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpa1/b0;->b:Lqa1/g;

    .line 32
    .line 33
    new-instance v2, Lpa1/t;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v3 .. v9}, Lpa1/t;-><init>(Lpa1/b0;Lj71/k;Ljava/util/Collection;Ljava/util/Collection;Lqa1/p1;Lj71/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lqa1/g;->p(Lqa1/x1;Lj71/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
