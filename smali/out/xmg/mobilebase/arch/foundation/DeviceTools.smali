.class public interface abstract Lxmg/mobilebase/arch/foundation/DeviceTools;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# virtual methods
.method public abstract brand()Ljava/lang/String;
.end method

.method public abstract isConnectedOrConnecting()Z
.end method

.method public abstract model()Ljava/lang/String;
.end method

.method public abstract oSVersion()Ljava/lang/String;
.end method

.method public abstract operator()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract platform()Ljava/lang/String;
.end method

.method public abstract resolution()Ljava/lang/String;
.end method

.method public abstract simpleNetworkString()Ljava/lang/String;
.end method
