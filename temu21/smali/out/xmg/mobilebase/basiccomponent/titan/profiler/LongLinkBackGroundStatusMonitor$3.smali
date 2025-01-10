.class Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->onForeground(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$foreground:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$foreground:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$foreground:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$300()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getLonglinkStatus()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    const-string v2, "LongLinkBackGroundStatusMonitor"

    .line 36
    .line 37
    const-string v6, "onForeground:%b, curForeground:%b, longlinkStatus:%d"

    .line 38
    .line 39
    invoke-static {v2, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v4, :cond_33

    .line 45
    .line 46
    const-string v0, "context null, return"

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$400(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3f

    .line 57
    .line 58
    const-string v0, "isMainProcess false, return"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-boolean v4, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$foreground:Z

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/32 v9, 0x1d4c0

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_83

    .line 75
    .line 76
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$500()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_73

    .line 85
    .line 86
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$600()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v11, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v11, v5

    .line 101
    .line 102
    aput-object v4, v11, v0

    .line 103
    .line 104
    const-string v3, "has BACKGROUND_TIMER_CHECK msg, lastOnForegroundTimestamp:%d, now:%d, remove"

    .line 105
    .line 106
    invoke-static {v2, v3, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$500()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$500()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x1

    .line 124
    .line 125
    invoke-static {v2, v3}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$100(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v8}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$000(ILjava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :cond_83
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$300()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_99

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$600()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v0, v4

    .line 147
    cmp-long v2, v0, v9

    .line 148
    .line 149
    if-gez v2, :cond_99

    .line 150
    .line 151
    invoke-static {v3, v8}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$000(ILjava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor$3;->val$foreground:Z

    .line 155
    .line 156
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$302(Z)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lxmg/mobilebase/basiccomponent/titan/profiler/LongLinkBackGroundStatusMonitor;->access$602(J)J

    .line 160
    .line 161
    .line 162
    return-void
.end method
