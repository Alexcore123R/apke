.class public final Lt61/n;
.super Lt61/g;
.source "Temu"


# instance fields
.field public final synthetic a:Lt61/o;


# direct methods
.method public constructor <init>(Lt61/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt61/n;->a:Lt61/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lt61/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt61/n;->a:Lt61/o;

    .line 2
    .line 3
    new-instance v1, Lt61/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lt61/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lp51/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
