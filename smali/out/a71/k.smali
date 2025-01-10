.class public final La71/k;
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
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v10, v7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_7e

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_88

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :pswitch_33
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    goto :goto_17

    .line 59
    :pswitch_3a
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v15, v2

    .line 64
    goto :goto_17

    .line 65
    :pswitch_40
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v14, v2

    .line 70
    goto :goto_17

    .line 71
    :pswitch_46
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v13, v2

    .line 76
    goto :goto_17

    .line 77
    :pswitch_4c
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v12, v2

    .line 82
    goto :goto_17

    .line 83
    :pswitch_52
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v11, v2

    .line 88
    goto :goto_17

    .line 89
    :pswitch_58
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    goto :goto_17

    .line 99
    :pswitch_62
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v9, v2

    .line 104
    goto :goto_17

    .line 105
    :pswitch_68
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v8, v2

    .line 110
    goto :goto_17

    .line 111
    :pswitch_6e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    goto :goto_17

    .line 121
    :pswitch_78
    invoke-static {v0, v2}, Lt51/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    goto :goto_17

    .line 127
    :cond_7e
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_78
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    return-object p1
.end method
