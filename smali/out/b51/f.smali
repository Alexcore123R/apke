.class public final Lb51/f;
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
    .registers 25

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
    move-object/from16 v19, v14

    .line 16
    .line 17
    move-object/from16 v20, v19

    .line 18
    .line 19
    move-object/from16 v22, v20

    .line 20
    .line 21
    move-wide v12, v4

    .line 22
    move-wide v15, v12

    .line 23
    move-wide/from16 v17, v15

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_8e

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_98

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :pswitch_31
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/engage/common/datamodel/Image;

    .line 57
    .line 58
    move-object/from16 v22, v2

    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3c
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    goto :goto_1c

    .line 68
    :pswitch_43
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    goto :goto_1c

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1c

    .line 82
    :pswitch_51
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide/from16 v17, v2

    .line 87
    .line 88
    goto :goto_1c

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    move-wide v15, v2

    .line 94
    goto :goto_1c

    .line 95
    :pswitch_5e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_1c

    .line 105
    :pswitch_68
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide v12, v2

    .line 110
    goto :goto_1c

    .line 111
    :pswitch_6e
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v11, v2

    .line 116
    goto :goto_1c

    .line 117
    :pswitch_74
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    goto :goto_1c

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    goto :goto_1c

    .line 129
    :pswitch_80
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v8, v2

    .line 136
    goto :goto_1c

    .line 137
    :pswitch_88
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v7, v2

    .line 142
    goto :goto_1c

    .line 143
    :cond_8e
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/android/engage/video/datamodel/VideoClipEntity;

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    invoke-direct/range {v6 .. v22}, Lcom/google/android/engage/video/datamodel/VideoClipEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;IJLandroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;ZLcom/google/android/engage/common/datamodel/Image;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_88
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_5e
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/video/datamodel/VideoClipEntity;

    .line 2
    .line 3
    return-object p1
.end method
