.class public final Lu41/b;
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
    .registers 24

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
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v18, v17

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_95

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    packed-switch v3, :pswitch_data_a0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :pswitch_34
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_39
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    goto :goto_1f

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    goto :goto_1f

    .line 68
    :pswitch_43
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    goto :goto_1f

    .line 73
    :pswitch_48
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    goto :goto_1f

    .line 78
    :pswitch_4d
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    goto :goto_1f

    .line 83
    :pswitch_52
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_1f

    .line 88
    :pswitch_57
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_1f

    .line 93
    :pswitch_5c
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_1f

    .line 98
    :pswitch_61
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroid/net/Uri;

    .line 106
    .line 107
    goto :goto_1f

    .line 108
    :pswitch_6b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Landroid/net/Uri;

    .line 116
    .line 117
    goto :goto_1f

    .line 118
    :pswitch_75
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1f

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_1f

    .line 128
    :pswitch_7f
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1f

    .line 133
    :pswitch_84
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1f

    .line 138
    :pswitch_89
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1f

    .line 145
    :pswitch_90
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_1f

    .line 150
    :cond_95
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/engage/audio/datamodel/MusicAlbumEntity;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    invoke-direct/range {v4 .. v21}, Lcom/google/android/engage/audio/datamodel/MusicAlbumEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZIZ)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_90
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/audio/datamodel/MusicAlbumEntity;

    .line 2
    .line 3
    return-object p1
.end method
