.class public Lxmg/mobilebase/cpcaller/basic/CPFloat$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/basic/CPFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/cpcaller/basic/CPFloat;",
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
.method public a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/basic/CPFloat;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/basic/CPFloat;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/basic/CPFloat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Lxmg/mobilebase/cpcaller/basic/CPFloat;->a:F

    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)[Lxmg/mobilebase/cpcaller/basic/CPFloat;
    .registers 2

    .line 1
    new-array p1, p1, [Lxmg/mobilebase/cpcaller/basic/CPFloat;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/basic/CPFloat$a;->a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/basic/CPFloat;

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
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/basic/CPFloat$a;->b(I)[Lxmg/mobilebase/cpcaller/basic/CPFloat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
