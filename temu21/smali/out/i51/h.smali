.class public final Li51/h;
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
    .registers 9

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
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_36

    .line 14
    .line 15
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lt51/a;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_2d

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_28

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_23

    .line 31
    .line 32
    invoke-static {p1, v4}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-static {p1, v4}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-static {p1, v4}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v4, v1}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 2
    .line 3
    return-object p1
.end method
