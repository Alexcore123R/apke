.class public final Ld71/c6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x1;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/c6;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/c6;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/c6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ld71/c6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/c6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld71/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/g6;->G()Ld71/u9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld71/c6;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 10
    .line 11
    iget-object v2, p0, Ld71/c6;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 12
    .line 13
    iget-object v3, p0, Ld71/c6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ld71/u9;->B(Lcom/google/android/gms/internal/measurement/x1;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
