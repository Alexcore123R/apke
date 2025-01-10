.class public final Lv41/c;
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
    move-object/from16 v22, v19

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_ad

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_b8

    .line 51
    .line 52
    .line 53
    :pswitch_34
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_23

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    goto :goto_23

    .line 62
    :pswitch_3d
    sget-object v3, Lcom/google/android/engage/common/datamodel/DisplayTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    goto :goto_23

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_23

    .line 74
    :pswitch_49
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    goto :goto_23

    .line 79
    :pswitch_4e
    sget-object v3, Lcom/google/android/engage/common/datamodel/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    check-cast v19, Lcom/google/android/engage/common/datamodel/Rating;

    .line 88
    .line 89
    goto :goto_23

    .line 90
    :pswitch_59
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    goto :goto_23

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    goto :goto_23

    .line 100
    :pswitch_63
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    goto :goto_23

    .line 105
    :pswitch_68
    sget-object v3, Lcom/google/android/engage/common/datamodel/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lcom/google/android/engage/common/datamodel/Price;

    .line 113
    .line 114
    goto :goto_23

    .line 115
    :pswitch_72
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_23

    .line 120
    :pswitch_77
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_23

    .line 125
    :pswitch_7c
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_23

    .line 130
    :pswitch_81
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_23

    .line 135
    :pswitch_86
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_23

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
    move-object v9, v2

    .line 147
    check-cast v9, Landroid/net/Uri;

    .line 148
    .line 149
    goto :goto_23

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_23

    .line 155
    :pswitch_9a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_23

    .line 160
    :pswitch_9f
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto/16 :goto_23

    .line 167
    .line 168
    :pswitch_a7
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_ad
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/engage/books/datamodel/EbookEntity;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-direct/range {v4 .. v23}, Lcom/google/android/engage/books/datamodel/EbookEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/engage/common/datamodel/Price;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/engage/common/datamodel/Rating;IZLjava/util/List;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_34
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3d
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/books/datamodel/EbookEntity;

    .line 2
    .line 3
    return-object p1
.end method
