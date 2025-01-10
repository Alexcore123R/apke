.class public final La71/g;
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
    .registers 13

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
    const/4 v4, 0x1

    .line 9
    move-object v6, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_4c

    .line 19
    .line 20
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_46

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_40

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_3a

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_34

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v3, :cond_2e

    .line 42
    .line 43
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v10, v1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v9, v1

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    invoke-static {p1, v1}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v8, v1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v7, v1

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-static {p1, v1}, Lt51/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    return-object p1
.end method
