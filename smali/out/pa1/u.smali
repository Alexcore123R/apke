.class public final Lpa1/u;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj71/k;

.field public final synthetic d:Lpa1/b0;


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;Ljava/util/List;Lj71/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpa1/u;->d:Lpa1/b0;

    .line 2
    .line 3
    iput-object p3, p0, Lpa1/u;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lpa1/u;->c:Lj71/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lqa1/x1;-><init>(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa1/u;->d:Lpa1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lpa1/b0;->b:Lqa1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa1/g;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpa1/u;->d:Lpa1/b0;

    .line 10
    .line 11
    invoke-static {v1}, Lpa1/b0;->g(Lpa1/b0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpa1/u;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lpa1/b0;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lpa1/b0;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lpa1/w;

    .line 26
    .line 27
    iget-object v5, p0, Lpa1/u;->d:Lpa1/b0;

    .line 28
    .line 29
    iget-object v6, p0, Lpa1/u;->c:Lj71/k;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lpa1/w;-><init>(Lpa1/b0;Lj71/k;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lqa1/q0;->b0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lqa1/s0;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lpa1/u;->b:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const-string v2, "deferredUninstall(%s)"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lqa1/w1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lpa1/u;->c:Lj71/k;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
