.class public final Ld71/y6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/y6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/y6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/y6;->c:Ld71/k6;

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
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/y6;->c:Ld71/k6;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/y6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    .line 5
    iget-object v2, p0, Ld71/y6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ld71/k6;->b2(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld71/y6;->c:Ld71/k6;

    .line 12
    .line 13
    iget-object v2, p0, Ld71/y6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ld71/k6;->d2(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
