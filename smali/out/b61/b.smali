.class public final Lb61/b;
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
    .registers 28

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v9, v3

    .line 13
    move-wide/from16 v16, v9

    .line 14
    .line 15
    move-wide/from16 v22, v16

    .line 16
    .line 17
    move-object v12, v5

    .line 18
    move-object v14, v12

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v19, v15

    .line 21
    .line 22
    move-object/from16 v20, v19

    .line 23
    .line 24
    move-object/from16 v24, v20

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_99

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
    packed-switch v3, :pswitch_data_a4

    .line 50
    .line 51
    .line 52
    :pswitch_33
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :pswitch_37
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move/from16 v25, v2

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v24, v2

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :pswitch_45
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v22, v2

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :pswitch_4c
    invoke-static {v0, v2}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move/from16 v21, v2

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
    move/from16 v18, v2

    .line 89
    .line 90
    goto :goto_22

    .line 91
    :pswitch_5a
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    goto :goto_22

    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    goto :goto_22

    .line 104
    :pswitch_67
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v11, v2

    .line 109
    goto :goto_22

    .line 110
    :pswitch_6d
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    goto :goto_22

    .line 117
    :pswitch_74
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    goto :goto_22

    .line 124
    :pswitch_7b
    invoke-static {v0, v2}, Lt51/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    goto :goto_22

    .line 130
    :pswitch_81
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v13, v2

    .line 135
    goto :goto_22

    .line 136
    :pswitch_87
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_22

    .line 142
    :pswitch_8d
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-wide v9, v2

    .line 147
    goto :goto_22

    .line 148
    :pswitch_93
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v8, v2

    .line 153
    goto :goto_22

    .line 154
    :cond_99
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_93
        :pswitch_8d
        :pswitch_33
        :pswitch_87
        :pswitch_81
        :pswitch_7b
        :pswitch_33
        :pswitch_74
        :pswitch_33
        :pswitch_6d
        :pswitch_67
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
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 2
    .line 3
    return-object p1
.end method
