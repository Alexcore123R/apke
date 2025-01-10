.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$_Parcel;,
        Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Stub;,
        Lxmg/mobilebase/basiccomponent/titan/aidl/TaskWrapper$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "xmg.mobilebase.basiccomponent.titan.aidl.TaskWrapper"


# virtual methods
.method public abstract buf2resp([BI)I
.end method

.method public abstract getProperties()Landroid/os/Bundle;
.end method

.method public abstract onTaskEnd(II)V
.end method

.method public abstract onTaskStart()V
.end method

.method public abstract req2buf()[B
.end method
