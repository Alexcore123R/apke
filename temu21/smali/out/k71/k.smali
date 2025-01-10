.class public final synthetic Lk71/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq51/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk71/k;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk71/k;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    check-cast p1, Lw61/c;

    .line 4
    .line 5
    check-cast p2, Lj71/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lw61/c;->m0(Lcom/google/android/gms/wallet/PaymentDataRequest;Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
