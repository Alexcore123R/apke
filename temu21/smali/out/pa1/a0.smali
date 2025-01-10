.class public Lpa1/a0;
.super Lqa1/r0;
.source "Temu"


# instance fields
.field public final a:Lj71/k;

.field public final synthetic b:Lpa1/b0;


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqa1/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpa1/a0;->a:Lj71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "onGetSession(%d)"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onDeferredUninstall"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "onCompleteInstall(%d)"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetSplitsForAppUpdate"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "onCancelInstall(%d)"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v1, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "onError(%d)"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lqa1/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 36
    .line 37
    new-instance v1, Lpa1/a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lpa1/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onDeferredLanguageUninstall"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onDeferredInstall"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m0(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "onStartInstall(%d)"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onDeferredLanguageInstall"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetSessionStates"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpa1/a0;->b:Lpa1/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    iget-object v0, p0, Lpa1/a0;->a:Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqa1/g;->r(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onCompleteInstallForAppUpdate"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
