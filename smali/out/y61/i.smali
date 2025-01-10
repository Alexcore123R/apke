.class public final Ly61/i;
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
    .registers 27

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v9, v4

    .line 11
    move-object/from16 v19, v9

    .line 12
    .line 13
    move-object/from16 v20, v19

    .line 14
    .line 15
    move-object/from16 v21, v20

    .line 16
    .line 17
    move-object/from16 v23, v21

    .line 18
    .line 19
    move-object/from16 v24, v23

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const/4 v15, -0x1

    .line 30
    const/16 v16, -0x1

    .line 31
    .line 32
    const/16 v17, -0x1

    .line 33
    .line 34
    const/16 v18, -0x1

    .line 35
    .line 36
    const/16 v22, -0x1

    .line 37
    .line 38
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_c1

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_cc

    .line 53
    .line 54
    .line 55
    :pswitch_36
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :pswitch_3a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :pswitch_41
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    goto :goto_25

    .line 73
    :pswitch_48
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v22, v2

    .line 78
    .line 79
    goto :goto_25

    .line 80
    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    goto :goto_25

    .line 91
    :pswitch_5a
    invoke-static {v0, v2}, Lt51/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    goto :goto_25

    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lt51/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    goto :goto_25

    .line 105
    :pswitch_68
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    goto :goto_25

    .line 112
    :pswitch_6f
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    goto :goto_25

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_25

    .line 126
    :pswitch_7d
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v15, v2

    .line 131
    goto :goto_25

    .line 132
    :pswitch_83
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v14, v2

    .line 137
    goto :goto_25

    .line 138
    :pswitch_89
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v13, v2

    .line 143
    goto :goto_25

    .line 144
    :pswitch_8f
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v12, v2

    .line 149
    goto :goto_25

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_25

    .line 156
    :pswitch_9b
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v10, v2

    .line 161
    goto :goto_25

    .line 162
    :pswitch_a1
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    goto/16 :goto_25

    .line 172
    .line 173
    :pswitch_ac
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v8, v2

    .line 178
    goto/16 :goto_25

    .line 179
    .line 180
    :pswitch_b3
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v7, v2

    .line 185
    goto/16 :goto_25

    .line 186
    .line 187
    :pswitch_ba
    invoke-static {v0, v2}, Lt51/a;->y(Landroid/os/Parcel;I)B

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v6, v2

    .line 192
    goto/16 :goto_25

    .line 193
    .line 194
    :cond_c1
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x2
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_76
        :pswitch_36
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
