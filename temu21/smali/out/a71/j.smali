.class public final La71/j;
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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v2

    .line 13
    move-object/from16 v17, v8

    .line 14
    .line 15
    move-wide v9, v3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_69

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_74

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    goto :goto_16

    .line 53
    :pswitch_34
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    goto :goto_16

    .line 60
    :pswitch_3b
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v15, v2

    .line 65
    goto :goto_16

    .line 66
    :pswitch_41
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v14, v2

    .line 71
    goto :goto_16

    .line 72
    :pswitch_47
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v13, v2

    .line 77
    goto :goto_16

    .line 78
    :pswitch_4d
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v12, v2

    .line 83
    goto :goto_16

    .line 84
    :pswitch_53
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v11, v2

    .line 89
    goto :goto_16

    .line 90
    :pswitch_59
    invoke-static {v0, v2}, Lt51/a;->z(Landroid/os/Parcel;I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    move-wide v9, v2

    .line 95
    goto :goto_16

    .line 96
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    goto :goto_16

    .line 106
    :cond_69
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_34
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    return-object p1
.end method
