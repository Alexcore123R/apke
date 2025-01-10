.class public abstract Lq51/y0;
.super Lq51/l0;
.source "Temu"


# instance fields
.field public final b:Lj71/k;


# direct methods
.method public constructor <init>(ILj71/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq51/l0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq51/y0;->b:Lj71/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/y0;->b:Lj71/k;

    .line 2
    .line 3
    new-instance v1, Lp51/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/y0;->b:Lj71/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lq51/e0;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lq51/y0;->h(Lq51/e0;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lq51/y0;->b:Lj71/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lq51/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq51/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lq51/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lq51/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public abstract h(Lq51/e0;)V
.end method
