.class public Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lar1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public synthetic constructor <init>(Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
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
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 13
    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    const-class v1, Lar1/c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/cpcaller/a0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lar1/c;

    .line 23
    .line 24
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lar1/c;->a(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CParcelableWrapper{target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lxmg/mobilebase/cpcaller/extension/CParcelableWrapper;->a:Lar1/c;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lar1/c;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
