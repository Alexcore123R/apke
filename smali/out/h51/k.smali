.class public final Lh51/k;
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
    .registers 14

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
    move-object v5, v2

    .line 8
    move-object v8, v5

    .line 9
    move-object v10, v8

    .line 10
    move-object v11, v10

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_5b

    .line 20
    .line 21
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    if-eq v2, v3, :cond_55

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_66

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :pswitch_27
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v11, v1

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2d
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    goto :goto_e

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v9, v1

    .line 57
    goto :goto_e

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lt51/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    goto :goto_e

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v7, v1

    .line 69
    goto :goto_e

    .line 70
    :pswitch_45
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v6, v1

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4b
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v4, v1

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 2
    .line 3
    return-object p1
.end method
