.class public final Lpa1/t;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lqa1/p1;

.field public final synthetic e:Lj71/k;

.field public final synthetic f:Lpa1/b0;


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;Ljava/util/Collection;Ljava/util/Collection;Lqa1/p1;Lj71/k;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lpa1/t;->f:Lpa1/b0;

    .line 2
    .line 3
    iput-object p3, p0, Lpa1/t;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p4, p0, Lpa1/t;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p5, p0, Lpa1/t;->d:Lqa1/p1;

    .line 8
    .line 9
    iput-object p6, p0, Lpa1/t;->e:Lj71/k;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lqa1/x1;-><init>(Lj71/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpa1/t;->b:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v1}, Lpa1/b0;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lpa1/t;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v2}, Lpa1/b0;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lpa1/t;->d:Lqa1/p1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lqa1/p1;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpa1/t;->f:Lpa1/b0;

    .line 23
    .line 24
    iget-object v2, v2, Lpa1/b0;->b:Lqa1/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqa1/g;->e()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lpa1/t;->f:Lpa1/b0;

    .line 31
    .line 32
    invoke-static {v3}, Lpa1/b0;->g(Lpa1/b0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lpa1/t;->d:Lqa1/p1;

    .line 37
    .line 38
    invoke-static {v4}, Lpa1/b0;->b(Lqa1/p1;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lpa1/z;

    .line 43
    .line 44
    iget-object v6, p0, Lpa1/t;->f:Lpa1/b0;

    .line 45
    .line 46
    iget-object v7, p0, Lpa1/t;->e:Lj71/k;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lpa1/z;-><init>(Lpa1/b0;Lj71/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1, v4, v5}, Lqa1/q0;->r(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lqa1/s0;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v1

    .line 56
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lpa1/t;->b:Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v4, p0, Lpa1/t;->c:Ljava/util/Collection;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v3, v0, v5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v4, v0, v3

    .line 71
    .line 72
    const-string v3, "startInstall(%s,%s)"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v0}, Lqa1/w1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpa1/t;->e:Lj71/k;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
