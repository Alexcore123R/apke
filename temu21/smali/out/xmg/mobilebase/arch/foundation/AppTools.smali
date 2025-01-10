.class public interface abstract Lxmg/mobilebase/arch/foundation/AppTools;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;
    }
.end annotation


# static fields
.field public static final CHANNEL_PREFIX:Ljava/lang/String; = "META-INF/channel_"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# virtual methods
.method public abstract addAppStateListener(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
.end method

.method public abstract channelComposite()Ljava/lang/String;
.end method

.method public abstract channelV2()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract dynamicPackagingInfo()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract internalNo()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isForeground()Z
.end method

.method public abstract metaData()Landroid/os/Bundle;
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract processName()Ljava/lang/String;
.end method

.method public abstract removeAppStateListener(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
.end method

.method public abstract subtype()Ljava/lang/String;
.end method

.method public abstract systemService(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract versionCode()I
.end method

.method public abstract versionName()Ljava/lang/String;
.end method
