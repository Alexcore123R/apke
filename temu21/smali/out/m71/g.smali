.class public final Lm71/g;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    move-object v11, v3

    .line 15
    move-object v14, v11

    .line 16
    move-wide v12, v4

    .line 17
    move-wide v15, v6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_4e

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
    packed-switch v3, :pswitch_data_58

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
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move/from16 v17, v2

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
    invoke-static {v0, v2}, Lt51/a;->z(Landroid/os/Parcel;I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide v12, v2

    .line 66
    goto :goto_14

    .line 67
    :pswitch_42
    invoke-static {v0, v2}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v11, v2

    .line 72
    goto :goto_14

    .line 73
    :pswitch_48
    invoke-static {v0, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v10, v2

    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    invoke-static {v0, v1}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .line 2
    .line 3
    return-object p1
.end method
