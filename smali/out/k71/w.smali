.class public final Lk71/w;
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
    .registers 11

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Lt51/a;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v7, v2, :cond_35

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v7, v8, :cond_30

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_2b

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v7, v8, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v6}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {p1, v6}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-static {p1, v6}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    invoke-static {p1, v6}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-static {p1, v6}, Lt51/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/wallet/CardRequirements;

    .line 63
    .line 64
    invoke-direct {p1, v1, v5, v3, v4}, Lcom/google/android/gms/wallet/CardRequirements;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/CardRequirements;

    .line 2
    .line 3
    return-object p1
.end method
