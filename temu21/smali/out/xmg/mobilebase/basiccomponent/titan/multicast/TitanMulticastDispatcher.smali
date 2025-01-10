.class public Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanMulticastDispatcher"

.field private static final bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;


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
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleMessage(ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "TitanMulticastDispatcher"

    .line 5
    .line 6
    if-nez p2, :cond_15

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, p1, v2

    .line 15
    .line 16
    const-string p0, "msg null, bizType:%d"

    .line 17
    .line 18
    invoke-static {v3, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    sget-object v4, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz v4, :cond_9b

    .line 35
    .line 36
    invoke-static {v4}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_9b

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v5, v2

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    aput-object p2, v5, v0

    .line 54
    .line 55
    const-string p0, "handleMessage bizType:%d, groupId:%s,msg:%s"

    .line 56
    .line 57
    invoke-static {v3, p0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9a

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_94

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_94

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v5, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v5, v2

    .line 104
    .line 105
    aput-object v4, v5, v1

    .line 106
    .line 107
    const-string p1, "handleMessage handlerId:%d, handler:%s"

    .line 108
    .line 109
    invoke-static {v3, p1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of p1, v4, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;

    .line 113
    .line 114
    if-eqz p1, :cond_8e

    .line 115
    .line 116
    move-object p1, v4

    .line 117
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;

    .line 118
    .line 119
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->isDispatchInMainThread()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_85

    .line 124
    .line 125
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;

    .line 126
    .line 127
    invoke-direct {p1, v4, p2}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$1;-><init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInMainThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_43

    .line 134
    :cond_85
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$2;

    .line 135
    .line 136
    invoke-direct {p1, v4, p2}, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher$2;-><init>(Ljava/lang/Object;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanMulticastMsg;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->dispatchInPushHandlerThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_43

    .line 143
    :cond_8e
    const-string p1, "invalid handler type"

    .line 144
    .line 145
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_43

    .line 149
    :cond_94
    :goto_94
    const-string p1, "invalid handler in map"

    .line 150
    .line 151
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_43

    .line 155
    :cond_9a
    return v1

    .line 156
    :cond_9b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p0, p1, v2

    .line 163
    .line 164
    aput-object p2, p1, v1

    .line 165
    .line 166
    const-string p0, "handleMessage bizType:%d, msg:%s, handler null"

    .line 167
    .line 168
    invoke-static {v3, p0, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public static registerHandler(ILxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanMulticastDispatcher"

    .line 4
    .line 5
    if-eqz p1, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->getTitanMulticastHandler()Lxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez v4, :cond_20

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v5, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->handlerIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v3, v6, v4}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->isDispatchInMainThread()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanMulticastHandlerDelegate;->getTitanMulticastHandler()Lxmg/mobilebase/basiccomponent/titan/multicast/ITitanMulticastHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v6, v1

    .line 77
    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    aput-object v4, v6, p0

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-object p1, v6, p0

    .line 85
    .line 86
    const-string p0, "registerHandler done bizType:%d, handlerId:%d,dispatchInMain:%s, handler:%s"

    .line 87
    .line 88
    invoke-static {v2, p0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p1, v1

    .line 99
    .line 100
    const-string p0, "registerHandler handler null ,bizType:%d"

    .line 101
    .line 102
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public static unregisterAllHandler(I)V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "TitanMulticastDispatcher"

    .line 12
    .line 13
    const-string v4, "unregisterAllHandler bizType:%d"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_31

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v1, v3

    .line 44
    .line 45
    const-string p0, "unregisterAllHandler bizType:%d done"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static unregisterHandler(II)V
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "TitanMulticastDispatcher"

    .line 19
    .line 20
    const-string v5, "unregisterHandler bizType:%d,handlerId:%d"

    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxmg/mobilebase/basiccomponent/titan/multicast/TitanMulticastDispatcher;->bizMulticastHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-nez v3, :cond_34

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, p1, v4

    .line 46
    .line 47
    const-string p0, "bizType:%d tmpHandlers null"

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_56

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v2, v4

    .line 78
    .line 79
    aput-object p1, v2, v0

    .line 80
    .line 81
    const-string p0, "unregisterHandler but handler not match ,handlerId:%d,tmpHandlers.size:%d"

    .line 82
    .line 83
    invoke-static {v1, p0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
