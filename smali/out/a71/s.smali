.class public final La71/s;
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
    move-object v13, v6

    .line 12
    move-object v14, v13

    .line 13
    move-object/from16 v16, v14

    .line 14
    .line 15
    move-object/from16 v17, v16

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_84

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
    packed-switch v3, :pswitch_data_8e

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
    sget-object v3, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v15, v2

    .line 68
    goto :goto_17

    .line 69
    :pswitch_44
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_17

    .line 79
    :pswitch_4e
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/maps/model/Cap;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    goto :goto_17

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v12, v2

    .line 94
    goto :goto_17

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v11, v2

    .line 100
    goto :goto_17

    .line 101
    :pswitch_64
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v10, v2

    .line 106
    goto :goto_17

    .line 107
    :pswitch_6a
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v9, v2

    .line 112
    goto :goto_17

    .line 113
    :pswitch_70
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v8, v2

    .line 118
    goto :goto_17

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v7, v2

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    goto :goto_17

    .line 133
    :cond_84
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    return-object p1
.end method
