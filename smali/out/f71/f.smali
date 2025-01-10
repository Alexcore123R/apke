.class public final Lf71/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/safetynet/zzd;",
        ">;"
    }
.end annotation


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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v6, v1

    .line 10
    move-object v8, v3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_46

    .line 18
    .line 19
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_40

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_36

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_30

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v10, v1

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v9, v1

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    sget-object v2, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lt51/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_c

    .line 65
    :cond_40
    invoke-static {p1, v1}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    move-wide v6, v1

    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/safetynet/zzd;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/safetynet/zzd;-><init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 2
    .line 3
    return-object p1
.end method
