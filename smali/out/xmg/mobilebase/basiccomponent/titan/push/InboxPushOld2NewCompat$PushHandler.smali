.class Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat$PushHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/push/InboxPushOld2NewCompat;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;

    .line 21
    .line 22
    const-string v3, "InboxPushOld2NewCompat"

    .line 23
    .line 24
    if-nez v2, :cond_29

    .line 25
    .line 26
    iget p1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "handleMessage type:%d, but inbox null"

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;

    .line 43
    .line 44
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v5, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 48
    .line 49
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/push/PushTypeMap;->bizType2InboxType(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setType(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    aput-object v6, v7, v0

    .line 75
    .line 76
    const-string v1, "handleMessage type:%d, bizType:%d not found"

    .line 77
    .line 78
    invoke-static {v3, v1, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget v1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->subBizType:I

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setSubType(I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setOffset(J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->msgBody:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;->setContent(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lxmg/mobilebase/basiccomponent/titan/inbox/Inbox;->didReceiveMessage(Lxmg/mobilebase/basiccomponent/titan/inbox/InboxMessage;)Z

    .line 97
    .line 98
    .line 99
    return v0
.end method
