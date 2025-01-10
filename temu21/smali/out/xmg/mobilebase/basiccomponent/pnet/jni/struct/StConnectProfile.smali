.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final CONNECT_SOCKET_ERROR:I = -0x2

.field public static final CONNECT_SUCCESS:I = 0x0

.field public static final CONNECT_TIMEOUT:I = -0x1


# instance fields
.field public errcode:I

.field public foreground:Z

.field public host:Ljava/lang/String;

.field public ipType:I

.field public novaExtraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyType:I

.field public responseCip:Ljava/lang/String;

.field public vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->errcode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->foreground:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->host:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->responseCip:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->vip:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->ipType:I

    .line 18
    .line 19
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->proxyType:I

    .line 20
    .line 21
    return-void
.end method
