.class public final Lr61/k;
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
    .registers 13

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_54

    .line 19
    .line 20
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_5e

    .line 29
    .line 30
    .line 31
    :pswitch_1e
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :pswitch_22
    invoke-static {p1, v1}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    goto :goto_d

    .line 41
    :pswitch_28
    invoke-static {p1, v1}, Lt51/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    goto :goto_d

    .line 47
    :pswitch_2e
    invoke-static {p1, v1}, Lt51/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_d

    .line 53
    :pswitch_34
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/PendingIntent;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_d

    .line 63
    :pswitch_3e
    invoke-static {p1, v1}, Lt51/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    goto :goto_d

    .line 69
    :pswitch_44
    sget-object v2, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/location/zzdd;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_d

    .line 79
    :pswitch_4e
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v4, v1

    .line 84
    goto :goto_d

    .line 85
    :cond_54
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/location/zzdf;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_44
        :pswitch_3e
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_1e
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdf;

    .line 2
    .line 3
    return-object p1
.end method
