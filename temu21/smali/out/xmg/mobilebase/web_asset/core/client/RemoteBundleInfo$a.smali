.class public Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;",
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
.method public a(Landroid/os/Parcel;)Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$a;->a(Landroid/os/Parcel;)Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

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
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo$a;->b(I)[Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
