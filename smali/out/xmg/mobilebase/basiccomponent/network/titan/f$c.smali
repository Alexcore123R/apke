.class public Lxmg/mobilebase/basiccomponent/network/titan/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;->m(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:J

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/titan/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/app/Application;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lzj/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "normal"

    .line 8
    .line 9
    if-eqz v2, :cond_83

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lxmg/mobilebase/process_trace/a;->b()Lxmg/mobilebase/process_trace/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lxmg/mobilebase/process_trace/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_17

    .line 19
    :try_start_12
    sput-boolean v2, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->PULL_LIVE:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :catchall_15
    move-exception v4

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-static {v4}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const-string v1, "Titan.TitanInitTaskImpl"

    .line 35
    .line 36
    const-string v4, "isProcessWakeupFromOther:error:%s"

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v2, :cond_79

    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager;->a()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6f

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6f

    .line 58
    .line 59
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v4, v6

    .line 70
    .line 71
    if-lez v2, :cond_6f

    .line 72
    .line 73
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-double v1, v1

    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    mul-double v1, v1, v3

    .line 87
    .line 88
    double-to-int v1, v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 96
    .line 97
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0, v1}, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f$c;J)V

    .line 104
    .line 105
    .line 106
    const-string v4, "TitanInitTaskImpl#run"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_da

    .line 112
    :cond_6f
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 113
    .line 114
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 115
    .line 116
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v5, v3}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_da

    .line 122
    :cond_79
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 123
    .line 124
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 125
    .line 126
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v5, v3}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_da

    .line 132
    :cond_83
    invoke-static {}, Lzj/c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d1

    .line 137
    .line 138
    const-string v0, "titan_process_startup_delay_1830"

    .line 139
    .line 140
    const-string v1, "0"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c7

    .line 153
    .line 154
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lzj/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ":titan"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_be

    .line 180
    .line 181
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 182
    .line 183
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 184
    .line 185
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v5, v3}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$b;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/f$c$b;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/f$c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 197
    .line 198
    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 201
    .line 202
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 203
    .line 204
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 205
    .line 206
    invoke-static {v0, v1, v4, v5, v3}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 211
    .line 212
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 213
    .line 214
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v5, v3}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method
