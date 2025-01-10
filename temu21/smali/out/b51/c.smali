.class public final Lb51/c;
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
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v14, v10

    .line 15
    move-object v15, v14

    .line 16
    move-object/from16 v20, v15

    .line 17
    .line 18
    move-object/from16 v21, v20

    .line 19
    .line 20
    move-object/from16 v22, v21

    .line 21
    .line 22
    move-object/from16 v25, v22

    .line 23
    .line 24
    move-object/from16 v26, v25

    .line 25
    .line 26
    move-wide v12, v4

    .line 27
    move-wide/from16 v17, v12

    .line 28
    .line 29
    move-wide/from16 v23, v17

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v1, :cond_bf

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    packed-switch v3, :pswitch_data_ca

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_26

    .line 60
    :pswitch_3b
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v27, v2

    .line 65
    .line 66
    goto :goto_26

    .line 67
    :pswitch_42
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v26, v2

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :pswitch_49
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v25, v2

    .line 79
    .line 80
    goto :goto_26

    .line 81
    :pswitch_50
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    goto :goto_26

    .line 88
    :pswitch_57
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    goto :goto_26

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    goto :goto_26

    .line 102
    :pswitch_65
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    goto :goto_26

    .line 109
    :pswitch_6c
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v19, v2

    .line 114
    .line 115
    goto :goto_26

    .line 116
    :pswitch_73
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v17, v2

    .line 121
    .line 122
    goto :goto_26

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    goto :goto_26

    .line 130
    :pswitch_81
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/net/Uri;

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    goto :goto_26

    .line 140
    :pswitch_8b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/net/Uri;

    .line 147
    .line 148
    move-object v14, v2

    .line 149
    goto :goto_26

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    move-wide v12, v2

    .line 155
    goto :goto_26

    .line 156
    :pswitch_9b
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v11, v2

    .line 161
    goto :goto_26

    .line 162
    :pswitch_a1
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    goto/16 :goto_26

    .line 168
    .line 169
    :pswitch_a8
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v9, v2

    .line 174
    goto/16 :goto_26

    .line 175
    .line 176
    :pswitch_af
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v8, v2

    .line 183
    goto/16 :goto_26

    .line 184
    .line 185
    :pswitch_b8
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v7, v2

    .line 190
    goto/16 :goto_26

    .line 191
    .line 192
    :cond_bf
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/engage/video/datamodel/TvEpisodeEntity;

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    invoke-direct/range {v6 .. v27}, Lcom/google/android/engage/video/datamodel/TvEpisodeEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;IJLandroid/net/Uri;Landroid/net/Uri;IJILjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_8b
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/video/datamodel/TvEpisodeEntity;

    .line 2
    .line 3
    return-object p1
.end method
