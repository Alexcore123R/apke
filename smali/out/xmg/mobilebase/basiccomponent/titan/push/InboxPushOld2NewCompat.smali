.class public Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InboxPushOld2NewCompat"

.field private static final bizTypeInboxMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;",
            ">;"
        }
    .end annotation
.end field

.field private static final pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->bizTypeInboxMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;-><init>(Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->bizTypeInboxMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v3, "InboxPushOld2NewCompat"

    .line 15
    .line 16
    const-string v4, "registerInbox type:%d, inbox:%s"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_24

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v2

    .line 30
    .line 31
    const-string p0, "registerInbox type:%d, but inbox null"

    .line 32
    .line 33
    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->inboxType2BizType(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->bizTypeInboxMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->pushHandler:Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static unregisterInbox(ILxmg/mobilebase/basiccomponent/titan/inbox/Inbox;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "InboxPushOld2NewCompat"

    .line 15
    .line 16
    const-string v0, "unregisterInbox type:%d, inbox:%s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->inboxType2BizType(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->bizTypeInboxMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushDispatcher;->unregisterAllHandler(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
