.class public final Lq51/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp51/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lq51/u;


# direct methods
.method public constructor <init>(Lq51/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/s;->b:Lq51/u;

    .line 2
    .line 3
    iput-object p2, p0, Lq51/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq51/s;->b:Lq51/u;

    .line 2
    .line 3
    invoke-static {p1}, Lq51/u;->a(Lq51/u;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq51/s;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
