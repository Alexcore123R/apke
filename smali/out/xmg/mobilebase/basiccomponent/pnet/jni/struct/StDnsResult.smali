.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public dnsType:I

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

.field public stIpItemsArray:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;->dnsType:I

    .line 6
    .line 7
    return-void
.end method
