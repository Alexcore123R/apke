.class public final Lv41/a;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v11, v9

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v23, v20

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_b6

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
    packed-switch v3, :pswitch_data_c0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :pswitch_3a
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    goto :goto_25

    .line 64
    :pswitch_3f
    sget-object v3, Lcom/google/android/engage/common/datamodel/DisplayTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    goto :goto_25

    .line 71
    :pswitch_46
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    goto :goto_25

    .line 76
    :pswitch_4b
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    goto :goto_25

    .line 81
    :pswitch_50
    sget-object v3, Lcom/google/android/engage/common/datamodel/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    check-cast v20, Lcom/google/android/engage/common/datamodel/Rating;

    .line 90
    .line 91
    goto :goto_25

    .line 92
    :pswitch_5b
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    goto :goto_25

    .line 97
    :pswitch_60
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    goto :goto_25

    .line 102
    :pswitch_65
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    goto :goto_25

    .line 107
    :pswitch_6a
    sget-object v3, Lcom/google/android/engage/common/datamodel/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/engage/common/datamodel/Price;

    .line 116
    .line 117
    goto :goto_25

    .line 118
    :pswitch_75
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_25

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_25

    .line 128
    :pswitch_7f
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_25

    .line 133
    :pswitch_84
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_25

    .line 138
    :pswitch_89
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_25

    .line 143
    :pswitch_8e
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_25

    .line 148
    :pswitch_93
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v9, v2

    .line 155
    check-cast v9, Landroid/net/Uri;

    .line 156
    .line 157
    goto :goto_25

    .line 158
    :pswitch_9d
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_25

    .line 163
    :pswitch_a2
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto/16 :goto_25

    .line 168
    .line 169
    :pswitch_a8
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_25

    .line 176
    .line 177
    :pswitch_b0
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_b6
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/engage/books/datamodel/AudiobookEntity;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    invoke-direct/range {v4 .. v24}, Lcom/google/android/engage/books/datamodel/AudiobookEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/engage/common/datamodel/Price;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/engage/common/datamodel/Rating;IZLjava/util/List;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_a8
        :pswitch_a2
        :pswitch_9d
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/books/datamodel/AudiobookEntity;

    .line 2
    .line 3
    return-object p1
.end method
