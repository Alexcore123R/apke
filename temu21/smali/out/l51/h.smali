.class public final Ll51/h;
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
    const/4 v2, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v10, v6

    .line 10
    move-object v11, v10

    .line 11
    move-object v12, v11

    .line 12
    move-object v13, v12

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_69

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
    packed-switch v2, :pswitch_data_74

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
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    goto :goto_10

    .line 44
    :pswitch_2b
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    goto :goto_10

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    goto :goto_10

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    goto :goto_10

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v9, v1

    .line 69
    goto :goto_10

    .line 70
    :pswitch_45
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    goto :goto_10

    .line 76
    :pswitch_4b
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v7, v1

    .line 81
    goto :goto_10

    .line 82
    :pswitch_51
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/accounts/Account;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5b
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_10

    .line 100
    :pswitch_63
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v4, v1

    .line 105
    goto :goto_10

    .line 106
    :cond_69
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5b
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object p1
.end method
