.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->lockEventProcess(Ljava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

.field final synthetic val$curForeground:Z

.field final synthetic val$curTs:J

.field final synthetic val$lockTimeout:J

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;JLjava/lang/String;ZJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curTs:J

    .line 4
    .line 5
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$reason:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curForeground:Z

    .line 8
    .line 9
    iput-wide p6, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$lockTimeout:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 7
    .line 8
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$300(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 19
    .line 20
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curTs:J

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$302(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 26
    .line 27
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_71

    .line 32
    .line 33
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 34
    .line 35
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curTs:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->endLock(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 45
    .line 46
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    if-le v3, v4, :cond_42

    .line 57
    .line 58
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 59
    .line 60
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 68
    .line 69
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->getBackgroudLockDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$514(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 81
    .line 82
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->getForegroundLockDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$614(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;J)J

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 94
    .line 95
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$400(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 100
    .line 101
    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$102(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 115
    .line 116
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 117
    .line 118
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$102(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->this$0:Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;

    .line 125
    .line 126
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;->access$100(Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$reason:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v6, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curTs:J

    .line 133
    .line 134
    iget-boolean v8, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curForeground:Z

    .line 135
    .line 136
    iget-wide v9, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$lockTimeout:J

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$LockRecord;->startLock(Ljava/lang/String;JZJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sub-long/2addr v3, v1

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v2, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curTs:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$lockTimeout:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-boolean v4, p0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/WakerLock$4;->val$curForeground:Z

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x4

    .line 169
    new-array v5, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v5, v0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v2, v5, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v3, v5, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v4, v5, v0

    .line 181
    .line 182
    const-string v0, "Titan.WakerLock"

    .line 183
    .line 184
    const-string v1, "mHandler run lockEventProcess cost:%d, curTs:%d, lockTimeout:%d, curForeground:%s"

    .line 185
    .line 186
    invoke-static {v0, v1, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
