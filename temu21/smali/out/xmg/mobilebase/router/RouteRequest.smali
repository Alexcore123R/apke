.class public Lxmg/mobilebase/router/RouteRequest;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/router/RouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_CODE:I = -0x1


# instance fields
.field private action:Ljava/lang/String;

.field private activityOptionsBundle:Landroid/os/Bundle;

.field private addedInterceptors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Landroid/net/Uri;

.field private enterAnim:I

.field private exitAnim:I

.field private extras:Landroid/os/Bundle;

.field private flags:I

.field private removedInterceptors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I

.field private routeCallback:Lxmg/mobilebase/router/RouteCallback;

.field private skipInterceptors:Z

.field private type:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/router/RouteRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/router/RouteRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/router/RouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 3
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 4
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 7
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 8
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 9
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 12
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 13
    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->uri:Landroid/net/Uri;

    .line 15
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->extras:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 17
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->data:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->action:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    iput-boolean v0, p0, Lxmg/mobilebase/router/RouteRequest;->skipInterceptors:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lxmg/mobilebase/router/RouteCallback;

    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->routeCallback:Lxmg/mobilebase/router/RouteCallback;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 27
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->activityOptionsBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 5
    .line 6
    return-void
.end method

.method public varargs addInterceptors([Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityOptionsBundle()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->activityOptionsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddedInterceptors()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->data:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterAnim()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getExitAnim()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemovedInterceptors()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteCallback()Lxmg/mobilebase/router/RouteCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->routeCallback:Lxmg/mobilebase/router/RouteCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSkipInterceptors()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/router/RouteRequest;->skipInterceptors:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs removeInterceptors([Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActivityOptionsBundle(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->activityOptionsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->data:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setEnterAnim(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setExitAnim(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestCode(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setRouteCallback(Lxmg/mobilebase/router/RouteCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->routeCallback:Lxmg/mobilebase/router/RouteCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipInterceptors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/router/RouteRequest;->skipInterceptors:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/router/RouteRequest;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxmg/mobilebase/router/RouteRequest;->flags:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/router/RouteRequest;->data:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->action:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lxmg/mobilebase/router/RouteRequest;->skipInterceptors:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->removedInterceptors:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->addedInterceptors:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->routeCallback:Lxmg/mobilebase/router/RouteCallback;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lxmg/mobilebase/router/RouteRequest;->requestCode:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lxmg/mobilebase/router/RouteRequest;->enterAnim:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lxmg/mobilebase/router/RouteRequest;->exitAnim:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lxmg/mobilebase/router/RouteRequest;->activityOptionsBundle:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
