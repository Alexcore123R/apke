.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler$Stub;,
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "xmg.mobilebase.basiccomponent.titan.aidl.TitanTaskInfoHandler"


# virtual methods
.method public abstract handle(Ljava/lang/String;)V
.end method

.method public abstract handlePushProfile(Ljava/lang/String;)V
.end method

.method public abstract handleTitanTask(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V
.end method
