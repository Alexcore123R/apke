.class public final Lu41/e;
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
    .registers 21

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
    const/4 v5, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_80

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    packed-switch v3, :pswitch_data_8a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_19

    .line 47
    :pswitch_2e
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    goto :goto_19

    .line 52
    :pswitch_33
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    goto :goto_19

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    goto :goto_19

    .line 62
    :pswitch_3d
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    goto :goto_19

    .line 67
    :pswitch_42
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    goto :goto_19

    .line 72
    :pswitch_47
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Landroid/net/Uri;

    .line 80
    .line 81
    goto :goto_19

    .line 82
    :pswitch_51
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_19

    .line 87
    :pswitch_56
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/net/Uri;

    .line 95
    .line 96
    goto :goto_19

    .line 97
    :pswitch_60
    invoke-static {v0, v2}, Lt51/a;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_19

    .line 102
    :pswitch_65
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_19

    .line 107
    :pswitch_6a
    invoke-static {v0, v2}, Lt51/a;->J(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_19

    .line 112
    :pswitch_6f
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_19

    .line 117
    :pswitch_74
    sget-object v3, Lcom/google/android/engage/common/datamodel/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_19

    .line 124
    :pswitch_7b
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_19

    .line 129
    :cond_80
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/engage/audio/datamodel/MusicVideoEntity;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-direct/range {v4 .. v18}, Lcom/google/android/engage/audio/datamodel/MusicVideoEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/Long;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_56
        :pswitch_51
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/engage/audio/datamodel/MusicVideoEntity;

    .line 2
    .line 3
    return-object p1
.end method
