.class public final Lk71/a0;
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
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

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
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_83

    .line 22
    .line 23
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_8e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    goto :goto_10

    .line 48
    :pswitch_2f
    sget-object v2, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lt51/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    goto :goto_10

    .line 58
    :pswitch_39
    sget-object v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    goto :goto_10

    .line 68
    :pswitch_43
    sget-object v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_10

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, Lt51/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    goto :goto_10

    .line 84
    :pswitch_53
    sget-object v2, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/wallet/zza;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5d
    sget-object v2, Lcom/google/android/gms/wallet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/wallet/zza;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    goto :goto_10

    .line 104
    :pswitch_67
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    goto :goto_10

    .line 110
    :pswitch_6d
    sget-object v2, Lcom/google/android/gms/wallet/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/wallet/zzaj;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    goto :goto_10

    .line 120
    :pswitch_77
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    goto :goto_10

    .line 126
    :pswitch_7d
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    goto :goto_10

    .line 132
    :cond_83
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/wallet/FullWallet;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zzaj;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_77
        :pswitch_6d
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 2
    .line 3
    return-object p1
.end method
