.class public final Ld71/d7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/d7;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/d7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/d7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Ld71/d7;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld71/u9;->A(Lcom/google/android/gms/internal/measurement/x1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
