.class public final Lx61/o;
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
    .registers 20

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v15, v7

    .line 13
    move-object v10, v5

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v14, v12

    .line 17
    move-object/from16 v17, v14

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_64

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_6e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_14

    .line 42
    :pswitch_29
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :pswitch_30
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move-wide v15, v2

    .line 54
    goto :goto_14

    .line 55
    :pswitch_36
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    goto :goto_14

    .line 61
    :pswitch_3c
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v13, v2

    .line 66
    goto :goto_14

    .line 67
    :pswitch_42
    invoke-static {v0, v2}, Lt51/a;->j(Landroid/os/Parcel;I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_14

    .line 73
    :pswitch_48
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    goto :goto_14

    .line 79
    :pswitch_4e
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/WorkSource;

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_14

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v9, v2

    .line 94
    goto :goto_14

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-wide v7, v2

    .line 100
    goto :goto_14

    .line 101
    :cond_64
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/location/zzb;

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_58
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzb;

    .line 2
    .line 3
    return-object p1
.end method
