.class public final Lx51/b;
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
    const/4 v2, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_3d

    .line 15
    .line 16
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lt51/a;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_36

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_31

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_2c

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_27

    .line 35
    .line 36
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-static {p1, v5}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-static {p1, v5}, Lt51/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    invoke-static {p1, v5}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v5, v1}, Lt51/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 66
    .line 67
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 2
    .line 3
    return-object p1
.end method
