.class public final Lx61/r;
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v3, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_33

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
    if-eq v6, v7, :cond_2e

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_29

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_24

    .line 32
    .line 33
    invoke-static {p1, v5}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-static {p1, v5}, Lt51/a;->I(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-static {p1, v5}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 2
    .line 3
    return-object p1
.end method
