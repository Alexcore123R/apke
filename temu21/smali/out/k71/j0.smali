.class public final Lk71/j0;
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
    .registers 7

    .line 1
    invoke-static {p1}, Lt51/a;->N(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1f

    .line 11
    .line 12
    invoke-static {p1}, Lt51/a;->D(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lt51/a;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1a

    .line 22
    .line 23
    invoke-static {p1, v2}, Lt51/a;->M(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-static {p1, v2}, Lt51/a;->F(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lt51/a;->u(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    .line 2
    .line 3
    return-object p1
.end method
