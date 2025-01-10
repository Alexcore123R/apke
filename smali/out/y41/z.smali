.class public final Ly41/z;
.super Lq61/e;
.source "Temu"


# instance fields
.field public final synthetic b:Ly41/h;

.field public final synthetic c:Lj71/k;

.field public final synthetic d:Ly41/i;


# direct methods
.method public constructor <init>(Ly41/i;Lj71/k;Ly41/h;Lj71/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly41/z;->d:Ly41/i;

    .line 2
    .line 3
    iput-object p3, p0, Ly41/z;->b:Ly41/h;

    .line 4
    .line 5
    iput-object p4, p0, Ly41/z;->c:Lj71/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lq61/e;-><init>(Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly41/z;->d:Ly41/i;

    .line 2
    .line 3
    iget-object v0, v0, Ly41/i;->d:Lq61/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq61/o;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Ly41/z;->b:Ly41/h;

    .line 12
    .line 13
    iget-object v2, p0, Ly41/z;->c:Lj71/k;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ly41/h;->a(Lx41/a;Lj71/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Ly41/z;->c:Lj71/k;

    .line 20
    .line 21
    new-instance v1, Ly41/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Ly41/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj71/k;->d(Ljava/lang/Exception;)Z
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    iget-object v0, p0, Ly41/z;->c:Lj71/k;

    .line 32
    .line 33
    new-instance v1, Ly41/a;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Ly41/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
