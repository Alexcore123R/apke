.class public Lxmg/mobilebase/cpcaller/basic/CPBoolean$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/basic/CPBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
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
.method public a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/basic/CPBoolean;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/basic/CPBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iput-boolean v1, v0, Lxmg/mobilebase/cpcaller/basic/CPBoolean;->a:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)[Lxmg/mobilebase/cpcaller/basic/CPBoolean;
    .registers 2

    .line 1
    new-array p1, p1, [Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/basic/CPBoolean$a;->a(Landroid/os/Parcel;)Lxmg/mobilebase/cpcaller/basic/CPBoolean;

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
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/basic/CPBoolean$a;->b(I)[Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
