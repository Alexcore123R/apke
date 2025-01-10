.class public Lxmg/mobilebase/cpcaller/type/CPVoid$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/type/CPVoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/cpcaller/type/CPVoid;",
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
.method public a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/type/CPVoid;
    .registers 2

    .line 1
    new-instance p1, Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    invoke-direct {p1}, Lxmg/mobilebase/cpcaller/type/CPVoid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(I)[Lxmg/mobilebase/cpcaller/type/CPVoid;
    .registers 2

    .line 1
    new-array p1, p1, [Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/type/CPVoid$a;->a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/type/CPVoid;

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
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/type/CPVoid$a;->b(I)[Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
