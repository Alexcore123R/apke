.class public final Lx61/n;
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3a

    .line 14
    .line 15
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lt51/a;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_35

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_30

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_2b

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/location/zzaj;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/zzaj;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzaj;

    .line 2
    .line 3
    return-object p1
.end method
