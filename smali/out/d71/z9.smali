.class public final Ld71/z9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/z9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/z9;->b:Ld71/u9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/z9;->b:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ld71/z9;->b:Ld71/u9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Ld71/z9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld71/z9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ld71/k4;->T0(Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :catch_23
    move-exception v0

    .line 37
    iget-object v1, p0, Ld71/z9;->b:Ld71/u9;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Ld71/z9;->b:Ld71/u9;

    .line 53
    .line 54
    invoke-static {v0}, Ld71/u9;->j0(Ld71/u9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
