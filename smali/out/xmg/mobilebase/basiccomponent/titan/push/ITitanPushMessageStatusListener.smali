.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;->PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushMessageStatusListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onPushMsgConfirmed(Ljava/lang/String;Z)V
.end method

.method public abstract onPushMsgHandled(Ljava/lang/String;Z)V
.end method
