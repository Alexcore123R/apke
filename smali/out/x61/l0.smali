.class public final Lx61/l0;
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
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_33

    .line 13
    .line 14
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lt51/a;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_2c

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_27

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v5, v6, :cond_22

    .line 30
    .line 31
    invoke-static {p1, v4}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    invoke-static {p1, v4}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    invoke-static {p1, v4}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v1}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_7

    .line 52
    :cond_33
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    return-object p1
.end method
