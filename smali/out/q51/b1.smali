.class public final Lq51/b1;
.super Lq51/l0;
.source "Temu"


# instance fields
.field public final b:Lq51/q;

.field public final c:Lj71/k;

.field public final d:Lq51/o;


# direct methods
.method public constructor <init>(ILq51/q;Lj71/k;Lq51/o;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lq51/l0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq51/b1;->c:Lj71/k;

    .line 5
    .line 6
    iput-object p2, p0, Lq51/b1;->b:Lq51/q;

    .line 7
    .line 8
    iput-object p4, p0, Lq51/b1;->d:Lq51/o;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p2}, Lq51/q;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/b1;->c:Lj71/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/b1;->d:Lq51/o;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lq51/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/b1;->c:Lj71/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lq51/e0;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq51/b1;->b:Lq51/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq51/e0;->v()Lp51/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lq51/b1;->c:Lj71/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lq51/q;->b(Lp51/a$b;Lj71/k;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_20

    .line 19
    :goto_12
    iget-object v0, p0, Lq51/b1;->c:Lj71/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {p1}, Lq51/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lq51/b1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    throw p1
.end method

.method public final d(Lq51/u;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/b1;->c:Lj71/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lq51/u;->d(Lj71/k;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq51/e0;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lq51/b1;->b:Lq51/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq51/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lq51/e0;)[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    iget-object p1, p0, Lq51/b1;->b:Lq51/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq51/q;->e()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
