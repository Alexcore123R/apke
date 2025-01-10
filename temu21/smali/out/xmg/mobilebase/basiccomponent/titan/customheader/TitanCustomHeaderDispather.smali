.class public Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanCustomHeaderDispather"

.field private static final bizCustomHeaderHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->bizCustomHeaderHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanCustomHeaderDispather"

    .line 4
    .line 5
    if-eqz p1, :cond_6c

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_6c

    .line 14
    :cond_d
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->bizCustomHeaderHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-eqz v3, :cond_62

    .line 23
    .line 24
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_62

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_61

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;

    .line 74
    .line 75
    if-eqz v5, :cond_55

    .line 76
    .line 77
    new-instance v5, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;

    .line 78
    .line 79
    invoke-direct {v5, v4, p0, p1, v3}, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchToBackgroundThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_25

    .line 86
    :cond_55
    const-string v3, "invalid handler type"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_25

    .line 92
    :cond_5b
    :goto_5b
    const-string v3, "invalid handler in map"

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_25

    .line 98
    :cond_61
    return v0

    .line 99
    :cond_62
    const-string p1, "key:%s ,not find handler"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    invoke-static {v2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    const-string p0, "map null or key null don not dispatcher"

    .line 110
    .line 111
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public static registerHandler(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TitanCustomHeaderDispather"

    .line 6
    .line 7
    if-nez v0, :cond_3d

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->bizCustomHeaderHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v4, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p0, v0, p1

    .line 55
    .line 56
    const-string p0, "registerHandler handlerId:%d key:%s"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "registerHandler handler null or keys null"

    .line 63
    .line 64
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method public static unregisterHandler(Ljava/lang/String;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "TitanCustomHeaderDispather"

    .line 9
    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    const-string p0, "unregisterHandler keys null return"

    .line 13
    .line 14
    invoke-static {v4, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderDispather;->bizCustomHeaderHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v3, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-eqz v3, :cond_3c

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3c

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const-string p0, "unregisterHandler handlerId:%d handlerKeys:%s"

    .line 56
    .line 57
    invoke-static {v4, p0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v1

    .line 68
    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    const-string p0, "unregisterHandler but handler not match: handlerKeys:%s handlerId:%d"

    .line 72
    .line 73
    invoke-static {v4, p0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
