.class public final Ld71/d9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/d9;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/d9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/d9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Ld71/d9;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ld71/d9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/d9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Ld71/d9;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 10
    .line 11
    iget-object v2, p0, Ld71/d9;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ld71/d9;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Ld71/d9;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Ld71/u9;->D(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
