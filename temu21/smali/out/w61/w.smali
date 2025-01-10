.class public final Lw61/w;
.super Lw61/v;
.source "Temu"


# instance fields
.field public final a:Lj71/k;


# direct methods
.method public constructor <init>(Lj71/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw61/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw61/w;->a:Lj71/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lw61/w;->a:Lj71/k;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lq51/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj71/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lw61/w;->a:Lj71/k;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lq51/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
