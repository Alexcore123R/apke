.class Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/cpcaller/event/ParcelableWrapper$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lar1/e;->d(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    invoke-static {p2}, Lar1/e;->b(Ljava/lang/Object;)Lar1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1f

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lar1/a;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
