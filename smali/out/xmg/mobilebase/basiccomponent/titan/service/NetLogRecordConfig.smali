.class public Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetLogRecordConfig"


# instance fields
.field private final processInnerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;->processInnerSet:Ljava/util/Set;

    .line 4
    const-string v1, "[\"NtfDataLiteAck\",\"MLiteAck\", \"MNotifyAck\", \"NotifyInnerAck\", \"MNotifyInnerAck\", \"SvrPong\", \"MSyncAck\", \"Ack\"]"

    .line 5
    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 6
    const-string v2, "processInnerList:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "NetLogRecordConfig"

    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_24
    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig$SingletonHolder;->access$000()Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordConfig;->processInnerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
