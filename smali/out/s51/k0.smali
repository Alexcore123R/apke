.class public final Ls51/k0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_43

    .line 15
    .line 16
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lt51/a;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3e

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_35

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_30

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_27

    .line 35
    .line 36
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v5, v4}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v5, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/accounts/Account;

    .line 61
    .line 62
    goto :goto_9

    .line 63
    :cond_3e
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/common/internal/zat;

    .line 72
    .line 73
    invoke-direct {p1, v1, v3, v2, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 2
    .line 3
    return-object p1
.end method
