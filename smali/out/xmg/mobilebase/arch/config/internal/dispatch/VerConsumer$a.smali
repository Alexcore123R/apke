.class public Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;",
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
.method public a(Landroid/os/Parcel;)Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;
    .registers 2

    .line 1
    new-array p1, p1, [Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer$a;->a(Landroid/os/Parcel;)Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer$a;->b(I)[Lxmg/mobilebase/arch/config/internal/dispatch/VerConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
