.class public final Ld71/ca;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/ca;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/ca;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/ca;->c:Ld71/u9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/ca;->c:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Ld71/ca;->c:Ld71/u9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Ld71/ca;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld71/ca;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v3, p0, Ld71/ca;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ld71/k4;->b1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v2, p0, Ld71/ca;->c:Ld71/u9;

    .line 40
    .line 41
    invoke-virtual {v2}, Ld71/f7;->h()Ld71/r4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
