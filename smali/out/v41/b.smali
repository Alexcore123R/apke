.class public final Lv41/b;
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
    .registers 22

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
    move-object v15, v13

    .line 17
    move-object/from16 v18, v15

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_8c

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_96

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_ae

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :pswitch_33
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    goto :goto_1b

    .line 57
    :pswitch_38
    sget-object v3, Lcom/google/android/engage/common/datamodel/DisplayTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    goto :goto_1b

    .line 64
    :pswitch_3f
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    goto :goto_1b

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_49
    sget-object v3, Lcom/google/android/engage/common/datamodel/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v15, v2

    .line 81
    check-cast v15, Lcom/google/android/engage/common/datamodel/Rating;

    .line 82
    .line 83
    goto :goto_1b

    .line 84
    :pswitch_53
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_1b

    .line 94
    :pswitch_5d
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_1b

    .line 99
    :pswitch_62
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_1b

    .line 104
    :pswitch_67
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_1b

    .line 109
    :pswitch_6c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, Landroid/net/Uri;

    .line 117
    .line 118
    goto :goto_1b

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_1b

    .line 124
    :pswitch_7b
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1b

    .line 129
    :pswitch_80
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1b

    .line 136
    :pswitch_87
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1b

    .line 141
    :cond_8c
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/engage/books/datamodel/BookSeriesEntity;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    invoke-direct/range {v4 .. v19}, Lcom/google/android/engage/books/datamodel/BookSeriesEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ILcom/google/android/engage/common/datamodel/Rating;IZLjava/util/List;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_87
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_ae
    .packed-switch 0x10
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_38
        :pswitch_33
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/books/datamodel/BookSeriesEntity;

    .line 2
    .line 3
    return-object p1
.end method
