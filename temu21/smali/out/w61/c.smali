.class public final Lw61/c;
.super Ls51/e;
.source "Temu"


# instance fields
.field public final I:Landroid/content/Context;

.field public final V:I

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Lp51/f$a;Lp51/f$b;IIZ)V
    .registers 16

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lp51/f$a;Lp51/f$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw61/c;->I:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, p0, Lw61/c;->V:I

    .line 14
    .line 15
    invoke-virtual {p3}, Ls51/d;->a()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Lw61/c;->X:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lw61/c;->Y:I

    .line 28
    .line 29
    iput-boolean p8, p0, Lw61/c;->Z:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lj71/k;)V
    .registers 5

    .line 1
    new-instance v0, Lw61/w;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw61/w;-><init>(Lj71/k;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ls51/c;->C()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lw61/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw61/c;->n0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lw61/r;->Z1(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lw61/t;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string p2, "WalletClientImpl"

    .line 22
    .line 23
    const-string v1, "RemoteException during isReadyToPay"

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lw61/v;->W0(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m0(Lcom/google/android/gms/wallet/PaymentDataRequest;Lj71/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw61/c;->n0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw61/b;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lw61/b;-><init>(Lj71/k;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Ls51/c;->C()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lw61/r;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lw61/r;->a2(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lw61/t;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "WalletClientImpl"

    .line 28
    .line 29
    const-string v0, "RemoteException getting payment data"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, Lw61/v;->n0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n0()Landroid/os/Bundle;
    .registers 8

    .line 1
    iget v0, p0, Lw61/c;->V:I

    .line 2
    .line 3
    iget-object v1, p0, Lw61/c;->I:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lw61/c;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lw61/c;->Y:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lw61/c;->Z:Z

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 21
    .line 22
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "androidPackageName"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 40
    .line 41
    new-instance v0, Landroid/accounts/Account;

    .line 42
    .line 43
    const-string v1, "com.google"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw61/r;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lw61/r;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lw61/r;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw61/r;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Lk71/z;->h:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
