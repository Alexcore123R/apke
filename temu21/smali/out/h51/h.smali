.class public final Lh51/h;
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
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_4a

    .line 16
    .line 17
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lt51/a;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_44

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3e

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_38

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_32

    .line 36
    .line 37
    const/16 v8, 0x3e8

    .line 38
    .line 39
    if-eq v2, v8, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, v1}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v1

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v7, v1

    .line 56
    goto :goto_a

    .line 57
    :cond_38
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v6, v1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v5, v1

    .line 68
    goto :goto_a

    .line 69
    :cond_44
    invoke-static {p1, v1}, Lt51/a;->w(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v4, v1

    .line 74
    goto :goto_a

    .line 75
    :cond_4a
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    return-object p1
.end method
