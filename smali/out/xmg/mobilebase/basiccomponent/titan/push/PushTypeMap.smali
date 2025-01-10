.class public Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final actionId2BizTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final bizType2ActionIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final inboxType2BizTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->bizType2ActionIdMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizTypeMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->inboxType2BizTypeMap:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionId2BizType(I)I
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_1a
    return p0
.end method

.method public static bizType2ActionId(I)I
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->bizType2ActionIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_1a
    return p0
.end method

.method public static bizType2InboxType(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static inboxType2BizType(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static isOldActionId(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->actionId2BizTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isOldInboxType(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->inboxType2BizTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
