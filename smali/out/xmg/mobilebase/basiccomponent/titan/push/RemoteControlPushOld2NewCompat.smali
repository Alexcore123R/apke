.class public Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteControlPushCompat"

.field private static final pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;-><init>(Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v1, v2, p0

    .line 21
    .line 22
    const-string p0, "RemoteControlPushCompat"

    .line 23
    .line 24
    const-string v1, "register actionId:%d, bizType:%d"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat;->pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/RemoteControlPushOld2NewCompat$PushHandler;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static unregister(I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v1, v2, p0

    .line 21
    .line 22
    const-string p0, "RemoteControlPushCompat"

    .line 23
    .line 24
    const-string v1, "unregister actionId:%d, bizType:%d"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->unregisterAllTitanPushHandler(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
