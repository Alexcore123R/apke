.class public final Ll51/e;
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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v8, v3

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
    move-object/from16 v16, v13

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-wide v14, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v1, :cond_81

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_8c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1a

    .line 48
    :pswitch_2f
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :pswitch_36
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :pswitch_46
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :pswitch_4d
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move-wide v14, v2

    .line 83
    goto :goto_1a

    .line 84
    :pswitch_53
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    goto :goto_1a

    .line 90
    :pswitch_59
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/net/Uri;

    .line 97
    .line 98
    move-object v12, v2

    .line 99
    goto :goto_1a

    .line 100
    :pswitch_63
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_1a

    .line 106
    :pswitch_69
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    goto :goto_1a

    .line 112
    :pswitch_6f
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    goto :goto_1a

    .line 118
    :pswitch_75
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    goto :goto_1a

    .line 124
    :pswitch_7b
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v7, v2

    .line 129
    goto :goto_1a

    .line 130
    :cond_81
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_46
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object p1
.end method
