.class public final Lb51/d;
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
    .registers 26

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
    move-object v8, v2

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v14, v10

    .line 15
    move-object v15, v14

    .line 16
    move-object/from16 v17, v15

    .line 17
    .line 18
    move-object/from16 v18, v17

    .line 19
    .line 20
    move-object/from16 v20, v18

    .line 21
    .line 22
    move-object/from16 v22, v20

    .line 23
    .line 24
    move-object/from16 v23, v22

    .line 25
    .line 26
    move-wide v12, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_ab

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_b6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :pswitch_37
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v23, v2

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :pswitch_45
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :pswitch_4c
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    goto :goto_22

    .line 84
    :pswitch_53
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    goto :goto_22

    .line 91
    :pswitch_5a
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    goto :goto_22

    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    goto :goto_22

    .line 105
    :pswitch_68
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    goto :goto_22

    .line 112
    :pswitch_6f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/net/Uri;

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    goto :goto_22

    .line 122
    :pswitch_79
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    goto :goto_22

    .line 132
    :pswitch_83
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    move-wide v12, v2

    .line 137
    goto :goto_22

    .line 138
    :pswitch_89
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v11, v2

    .line 143
    goto :goto_22

    .line 144
    :pswitch_8f
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v10, v2

    .line 149
    goto :goto_22

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v9, v2

    .line 155
    goto :goto_22

    .line 156
    :pswitch_9b
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    goto/16 :goto_22

    .line 164
    .line 165
    :pswitch_a4
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v7, v2

    .line 170
    goto/16 :goto_22

    .line 171
    .line 172
    :cond_ab
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/android/engage/video/datamodel/TvSeasonEntity;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    invoke-direct/range {v6 .. v23}, Lcom/google/android/engage/video/datamodel/TvSeasonEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;IJLandroid/net/Uri;Landroid/net/Uri;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_79
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/video/datamodel/TvSeasonEntity;

    .line 2
    .line 3
    return-object p1
.end method
