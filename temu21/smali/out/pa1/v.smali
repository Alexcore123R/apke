.class public final Lpa1/v;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Lj71/k;

.field public final synthetic c:Lpa1/b0;


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;Lj71/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpa1/v;->c:Lpa1/b0;

    .line 2
    .line 3
    iput-object p3, p0, Lpa1/v;->b:Lj71/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqa1/x1;-><init>(Lj71/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa1/v;->c:Lpa1/b0;

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
    iget-object v1, p0, Lpa1/v;->c:Lpa1/b0;

    .line 10
    .line 11
    invoke-static {v1}, Lpa1/b0;->g(Lpa1/b0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lpa1/x;

    .line 16
    .line 17
    iget-object v4, p0, Lpa1/v;->b:Lj71/k;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lpa1/x;-><init>(Lpa1/b0;Lj71/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lqa1/q0;->X(Ljava/lang/String;Lqa1/s0;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {}, Lpa1/b0;->f()Lqa1/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "getSessionStates"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lqa1/w1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpa1/v;->b:Lj71/k;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
