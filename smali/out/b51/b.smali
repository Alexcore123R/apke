.class public final Lb51/b;
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
    move-object/from16 v16, v15

    .line 17
    .line 18
    move-object/from16 v18, v16

    .line 19
    .line 20
    move-object/from16 v21, v18

    .line 21
    .line 22
    move-object/from16 v22, v21

    .line 23
    .line 24
    move-wide v12, v4

    .line 25
    move-wide/from16 v19, v12

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_a0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_aa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_20

    .line 54
    :pswitch_35
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move/from16 v23, v2

    .line 59
    .line 60
    goto :goto_20

    .line 61
    :pswitch_3c
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :pswitch_43
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    goto :goto_20

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide/from16 v19, v2

    .line 80
    .line 81
    goto :goto_20

    .line 82
    :pswitch_51
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    goto :goto_20

    .line 96
    :pswitch_5f
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :pswitch_66
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/net/Uri;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    goto :goto_20

    .line 113
    :pswitch_70
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/net/Uri;

    .line 120
    .line 121
    move-object v14, v2

    .line 122
    goto :goto_20

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    move-wide v12, v2

    .line 128
    goto :goto_20

    .line 129
    :pswitch_80
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v11, v2

    .line 134
    goto :goto_20

    .line 135
    :pswitch_86
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v10, v2

    .line 140
    goto :goto_20

    .line 141
    :pswitch_8c
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v9, v2

    .line 146
    goto :goto_20

    .line 147
    :pswitch_92
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v8, v2

    .line 154
    goto :goto_20

    .line 155
    :pswitch_9a
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v7, v2

    .line 160
    goto :goto_20

    .line 161
    :cond_a0
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/engage/video/datamodel/MovieEntity;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v6 .. v23}, Lcom/google/android/engage/video/datamodel/MovieEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;IJLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;ILjava/lang/String;JLjava/util/List;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_70
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/video/datamodel/MovieEntity;

    .line 2
    .line 3
    return-object p1
.end method
