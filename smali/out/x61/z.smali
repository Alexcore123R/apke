.class public final Lx61/z;
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
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v5, v0, :cond_3e

    .line 16
    .line 17
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lt51/a;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_37

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_32

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_2d

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_28

    .line 36
    .line 37
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-static {p1, v5}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    invoke-static {p1, v5}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    sget-object v2, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v5, v2}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 67
    .line 68
    invoke-direct {p1, v2, v4, v1, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    return-object p1
.end method
