.class public final Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyInfo"
.end annotation


# static fields
.field public static final PROXY_TYPE_DIRECT:I = 0x0

.field public static final PROXY_TYPE_HTTP:I = 0x1

.field public static final PROXY_TYPE_HTTP_TUNNEL:I = 0x3

.field public static final PROXY_TYPE_SOCKS:I = 0x2


# instance fields
.field public host:Ljava/lang/String;

.field public port:S

.field public type:I


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
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/PnetPlatform$ProxyInfo;->type:I

    .line 6
    .line 7
    return-void
.end method
