.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public netType:I

.field public networkID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;->networkID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
