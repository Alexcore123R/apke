.class public final Lw61/q;
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
    .registers 10

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3e

    .line 14
    .line 15
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lt51/a;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_39

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_34

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_2b

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-static {p1, v5}, Lt51/a;->g(Landroid/os/Parcel;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v5, v3}, Lt51/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/RemoteViews;

    .line 51
    .line 52
    goto :goto_8

    .line 53
    :cond_34
    invoke-static {p1, v5}, Lt51/a;->j(Landroid/os/Parcel;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    invoke-static {p1, v5}, Lt51/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/wallet/zzq;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/wallet/zzq;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/zzq;

    .line 2
    .line 3
    return-object p1
.end method
