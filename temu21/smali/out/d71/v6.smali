.class public final Ld71/v6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/v6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/v6;->b:Ld71/k6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/v6;->b:Ld71/k6;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/tb;->m0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 11
    .line 12
    iget-object v1, p0, Ld71/v6;->b:Ld71/k6;

    .line 13
    .line 14
    invoke-static {v1}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ld71/v6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ld71/tb;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
