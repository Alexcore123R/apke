.class public Lxmg/mobilebase/cpcaller/type/CPVoid;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/cpcaller/type/CPVoid;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lxmg/mobilebase/cpcaller/type/CPVoid;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/type/CPVoid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/cpcaller/type/CPVoid;->a:Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/cpcaller/type/CPVoid$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/cpcaller/type/CPVoid$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/cpcaller/type/CPVoid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lxmg/mobilebase/cpcaller/type/CPVoid;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/type/CPVoid;->a:Lxmg/mobilebase/cpcaller/type/CPVoid;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    return-void
.end method
