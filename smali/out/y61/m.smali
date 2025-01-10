.class public final Ly61/m;
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
    .registers 16

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
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v13, v7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_6d

    .line 22
    .line 23
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_78

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    goto :goto_10

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v12, v1

    .line 53
    goto :goto_10

    .line 54
    :pswitch_35
    invoke-static {p1, v1}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v11, v1

    .line 59
    goto :goto_10

    .line 60
    :pswitch_3b
    invoke-static {p1, v1}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v10, v1

    .line 65
    goto :goto_10

    .line 66
    :pswitch_41
    invoke-static {p1, v1}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v9, v1

    .line 71
    goto :goto_10

    .line 72
    :pswitch_47
    invoke-static {p1, v1}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v8, v1

    .line 77
    goto :goto_10

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    goto :goto_10

    .line 84
    :pswitch_53
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5d
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_10

    .line 100
    :pswitch_63
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    goto :goto_10

    .line 110
    :cond_6d
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_63
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 2
    .line 3
    return-object p1
.end method
