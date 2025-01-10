.class public final Lu41/g;
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
    .registers 30

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
    move-wide/from16 v18, v3

    .line 12
    .line 13
    move-wide/from16 v24, v18

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v14, v12

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v20, v17

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_c7

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_d2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_27

    .line 61
    :pswitch_3c
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v27, v2

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :pswitch_43
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move/from16 v26, v2

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide/from16 v24, v2

    .line 80
    .line 81
    goto :goto_27

    .line 82
    :pswitch_51
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move/from16 v23, v2

    .line 87
    .line 88
    goto :goto_27

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    goto :goto_27

    .line 96
    :pswitch_5f
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    goto :goto_27

    .line 103
    :pswitch_66
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    goto :goto_27

    .line 110
    :pswitch_6d
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move-wide/from16 v18, v2

    .line 115
    .line 116
    goto :goto_27

    .line 117
    :pswitch_74
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    goto :goto_27

    .line 124
    :pswitch_7b
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    goto :goto_27

    .line 131
    :pswitch_82
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/net/Uri;

    .line 138
    .line 139
    move-object v15, v2

    .line 140
    goto :goto_27

    .line 141
    :pswitch_8c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/net/Uri;

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    goto :goto_27

    .line 151
    :pswitch_96
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v13, v2

    .line 156
    goto :goto_27

    .line 157
    :pswitch_9c
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v12, v2

    .line 162
    goto :goto_27

    .line 163
    :pswitch_a2
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v11, v2

    .line 168
    goto/16 :goto_27

    .line 169
    .line 170
    :pswitch_a9
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    goto/16 :goto_27

    .line 176
    .line 177
    :pswitch_b0
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v9, v2

    .line 182
    goto/16 :goto_27

    .line 183
    .line 184
    :pswitch_b7
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    goto/16 :goto_27

    .line 192
    .line 193
    :pswitch_c0
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move v7, v2

    .line 198
    goto/16 :goto_27

    .line 199
    .line 200
    :cond_c7
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/engage/audio/datamodel/PodcastEpisodeEntity;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    invoke-direct/range {v6 .. v27}, Lcom/google/android/engage/audio/datamodel/PodcastEpisodeEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZJZZ)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/audio/datamodel/PodcastEpisodeEntity;

    .line 2
    .line 3
    return-object p1
.end method
