.class public final La71/r;
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
    .registers 16

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v12, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_6b

    .line 28
    .line 29
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    packed-switch v13, :pswitch_data_76

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v12}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    goto :goto_16

    .line 51
    :pswitch_32
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_16

    .line 56
    :pswitch_37
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3c
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_16

    .line 66
    :pswitch_41
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_16

    .line 71
    :pswitch_46
    invoke-static {p1, v1}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_16

    .line 76
    :pswitch_4b
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_16

    .line 81
    :pswitch_50
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_16

    .line 86
    :pswitch_55
    invoke-static {p1, v1}, Lt51/a;->B(Landroid/os/Parcel;I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_16

    .line 91
    :pswitch_5a
    const-class v13, La71/r;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {p1, v1, v3, v13}, Lt51/a;->H(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    goto :goto_16

    .line 101
    :pswitch_64
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_16

    .line 108
    :cond_6b
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_64
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    return-object p1
.end method
