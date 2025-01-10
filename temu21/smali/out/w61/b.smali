.class public final Lw61/b;
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
    iput-object p1, p0, Lw61/b;->a:Lj71/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lw61/b;->a:Lj71/k;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lk71/b;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj71/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
