.class public final Lh51/i;
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
    .registers 15

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v2

    .line 8
    move-object v7, v6

    .line 9
    move-object v8, v7

    .line 10
    move-object v10, v8

    .line 11
    move-object v11, v10

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_66

    .line 21
    .line 22
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    if-eq v2, v3, :cond_60

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_70

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :pswitch_28
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v12, v1

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2e
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v11, v1

    .line 52
    goto :goto_f

    .line 53
    :pswitch_34
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v10, v1

    .line 58
    goto :goto_f

    .line 59
    :pswitch_3a
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v9, v1

    .line 64
    goto :goto_f

    .line 65
    :pswitch_40
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4a
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    goto :goto_f

    .line 85
    :pswitch_54
    invoke-static {p1, v1}, Lt51/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    goto :goto_f

    .line 91
    :pswitch_5a
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v5, v1

    .line 96
    goto :goto_f

    .line 97
    :cond_60
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v4, v1

    .line 102
    goto :goto_f

    .line 103
    :cond_66
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    return-object p1
.end method
