.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public ip:Ljava/lang/String;

.field public ipv6:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;->ip:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StIpItem;->ipv6:Z

    .line 7
    .line 8
    return-void
.end method
