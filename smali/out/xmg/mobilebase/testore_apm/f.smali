.class public Lxmg/mobilebase/testore_apm/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/testore_apm/f$b;,
        Lxmg/mobilebase/testore_apm/f$c;
    }
.end annotation


# static fields
.field public static a:J = 0xbb8L

.field public static b:I = 0x3e8

.field public static c:I = 0x0

.field public static d:I = 0x5

.field public static e:I = 0x7d0

.field public static f:Ljava/lang/String;

.field public static g:Lorg/json/JSONObject;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Z

.field public static final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/testore_apm/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lxmg/mobilebase/testore_apm/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbk1/f;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sput-boolean v1, Lxmg/mobilebase/testore_apm/f;->j:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lxmg/mobilebase/testore_apm/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/testore_apm/f;->n(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/testore_apm/f;->o(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/testore_apm/f;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/testore_apm/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e(I)I
    .registers 1

    .line 1
    sput p0, Lxmg/mobilebase/testore_apm/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f()J
    .registers 2

    .line 1
    sget-wide v0, Lxmg/mobilebase/testore_apm/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(J)J
    .registers 2

    .line 1
    sput-wide p0, Lxmg/mobilebase/testore_apm/f;->a:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic h()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/testore_apm/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i(I)I
    .registers 1

    .line 1
    sput p0, Lxmg/mobilebase/testore_apm/f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/testore_apm/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic k(I)I
    .registers 1

    .line 1
    sput p0, Lxmg/mobilebase/testore_apm/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "op_decode_string"

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "op_decode_string_code"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "op_encode_string_code"

    .line 30
    .line 31
    const/16 v2, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "op_encode_string"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v1, "TeStore.BenchHelper"

    .line 46
    .line 47
    const-string v2, "initConfig error"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lxmg/mobilebase/testore_apm/f$a;

    .line 63
    .line 64
    invoke-direct {v1}, Lxmg/mobilebase/testore_apm/f$a;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "TeStoreBenchHelper#initConfig"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic n(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-string p0, "bench_op"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh12/o;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "sync_save_msg_box_data_"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "module_id"

    .line 27
    .line 28
    if-eqz p0, :cond_23

    .line 29
    .line 30
    const-string p0, "Chat_sync_save_msg_box_data"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p2}, Lh12/o;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p0, "business_id"

    .line 44
    .line 45
    invoke-virtual {p2}, Lh12/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lh12/o;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "is_support_mutile"

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p0, "process"

    .line 79
    .line 80
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "device_perf_level"

    .line 88
    .line 89
    sget-object p1, Lxmg/mobilebase/testore_apm/f;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_67

    .line 100
    .line 101
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "cost_time"

    .line 109
    .line 110
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "thread_name"

    .line 127
    .line 128
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lpq1/c$b;

    .line 132
    .line 133
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 134
    .line 135
    .line 136
    const-wide/32 p3, 0x162a1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3, p4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p2, "reportLongCost "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "TeStore.BenchHelper"

    .line 177
    .line 178
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic o(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const-string p0, "bench_op"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh12/o;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "sync_save_msg_box_data_"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "module_name"

    .line 27
    .line 28
    if-eqz p0, :cond_23

    .line 29
    .line 30
    const-string p0, "Chat_sync_save_msg_box_data"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p2}, Lh12/o;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    const-string p0, "module_biz"

    .line 44
    .line 45
    invoke-virtual {p2}, Lh12/o;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "device_perf_level"

    .line 53
    .line 54
    sget-object p1, Lxmg/mobilebase/testore_apm/f;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_44

    .line 65
    .line 66
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "cost_time"

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lpq1/c$b;

    .line 79
    .line 80
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/32 p2, 0x18846

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "reportBenchmark "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "TeStore.BenchHelper"

    .line 120
    .line 121
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static p(Ljava/lang/String;Lh12/o;J)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/testore_apm/f;->q(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh12/o;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    sget-boolean v0, Lxmg/mobilebase/testore_apm/TeStoreMonitor;->a:Z

    .line 8
    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_8c

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    sget-wide v3, Lxmg/mobilebase/testore_apm/f;->a:J

    .line 21
    .line 22
    mul-long v3, v3, v1

    .line 23
    .line 24
    cmp-long v0, v9, v3

    .line 25
    .line 26
    if-lez v0, :cond_4a

    .line 27
    .line 28
    sget v0, Lxmg/mobilebase/testore_apm/f;->d:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    rem-long v0, v13, v0

    .line 32
    .line 33
    cmp-long v2, v0, v11

    .line 34
    .line 35
    if-nez v2, :cond_4a

    .line 36
    .line 37
    if-nez p4, :cond_34

    .line 38
    .line 39
    if-eqz p5, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    new-instance v1, Lxmg/mobilebase/testore_apm/f$b;

    .line 45
    .line 46
    invoke-direct {v1, v7, v8, v9, v10}, Lxmg/mobilebase/testore_apm/f$b;-><init>(Ljava/lang/String;Lh12/o;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    :goto_34
    sget-object v15, Lxmg/mobilebase/testore_apm/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    new-instance v6, Lxmg/mobilebase/testore_apm/f$c;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-wide/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object v11, v6

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/testore_apm/f$c;-><init>(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 76
    .line 77
    sget v1, Lxmg/mobilebase/testore_apm/f;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    rem-long/2addr v13, v0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long v2, v13, v0

    .line 88
    .line 89
    if-nez v2, :cond_8b

    .line 90
    .line 91
    sget v0, Lxmg/mobilebase/testore_apm/f;->c:I

    .line 92
    .line 93
    sget v1, Lxmg/mobilebase/testore_apm/f;->b:I

    .line 94
    .line 95
    if-ge v0, v1, :cond_8b

    .line 96
    .line 97
    if-nez p4, :cond_70

    .line 98
    .line 99
    if-eqz p5, :cond_65

    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    new-instance v1, Lxmg/mobilebase/testore_apm/f$b;

    .line 105
    .line 106
    invoke-direct {v1, v7, v8, v9, v10}, Lxmg/mobilebase/testore_apm/f$b;-><init>(Ljava/lang/String;Lh12/o;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    :goto_70
    sget-object v11, Lxmg/mobilebase/testore_apm/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v12, Lxmg/mobilebase/testore_apm/f$c;

    .line 116
    .line 117
    move-object v0, v12

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-wide/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/testore_apm/f$c;-><init>(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_85
    sget v0, Lxmg/mobilebase/testore_apm/f;->c:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    sput v0, Lxmg/mobilebase/testore_apm/f;->c:I

    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->m()V

    .line 142
    .line 143
    .line 144
    sget-boolean v0, Lxmg/mobilebase/testore_apm/f;->j:Z

    .line 145
    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->r()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    sget-wide v3, Lxmg/mobilebase/testore_apm/f;->a:J

    .line 157
    .line 158
    mul-long v3, v3, v1

    .line 159
    .line 160
    cmp-long v0, v9, v3

    .line 161
    .line 162
    if-lez v0, :cond_bb

    .line 163
    .line 164
    sget v0, Lxmg/mobilebase/testore_apm/f;->d:I

    .line 165
    .line 166
    int-to-long v3, v0

    .line 167
    rem-long v3, v11, v3

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v5

    .line 172
    .line 173
    if-nez v0, :cond_bb

    .line 174
    .line 175
    div-long v2, v9, v1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v4, p4

    .line 182
    .line 183
    move-object/from16 v5, p5

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/testore_apm/f;->t(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->g:Lorg/json/JSONObject;

    .line 189
    .line 190
    sget v1, Lxmg/mobilebase/testore_apm/f;->e:I

    .line 191
    .line 192
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    rem-long/2addr v11, v0

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    cmp-long v2, v11, v0

    .line 201
    .line 202
    if-nez v2, :cond_d9

    .line 203
    .line 204
    sget v0, Lxmg/mobilebase/testore_apm/f;->c:I

    .line 205
    .line 206
    sget v1, Lxmg/mobilebase/testore_apm/f;->b:I

    .line 207
    .line 208
    if-lt v0, v1, :cond_d2

    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    sput v0, Lxmg/mobilebase/testore_apm/f;->c:I

    .line 214
    .line 215
    invoke-static/range {p0 .. p5}, Lxmg/mobilebase/testore_apm/f;->v(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public static r()V
    .registers 10

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "TeStore.BenchHelper"

    .line 18
    .line 19
    if-nez v1, :cond_5a

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "reportCache bench:"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxmg/mobilebase/testore_apm/f$b;

    .line 58
    .line 59
    if-eqz v0, :cond_2c

    .line 60
    .line 61
    instance-of v1, v0, Lxmg/mobilebase/testore_apm/f$c;

    .line 62
    .line 63
    if-eqz v1, :cond_50

    .line 64
    .line 65
    iget-object v3, v0, Lxmg/mobilebase/testore_apm/f$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lxmg/mobilebase/testore_apm/f$b;->b:Lh12/o;

    .line 68
    .line 69
    iget-wide v5, v0, Lxmg/mobilebase/testore_apm/f$b;->c:J

    .line 70
    .line 71
    check-cast v0, Lxmg/mobilebase/testore_apm/f$c;

    .line 72
    .line 73
    iget-object v7, v0, Lxmg/mobilebase/testore_apm/f$c;->d:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v8, v0, Lxmg/mobilebase/testore_apm/f$c;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lxmg/mobilebase/testore_apm/f;->v(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    iget-object v1, v0, Lxmg/mobilebase/testore_apm/f$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lxmg/mobilebase/testore_apm/f$b;->b:Lh12/o;

    .line 84
    .line 85
    iget-wide v4, v0, Lxmg/mobilebase/testore_apm/f$b;->c:J

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v5}, Lxmg/mobilebase/testore_apm/f;->u(Ljava/lang/String;Lh12/o;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_ad

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "reportCache long cost:"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    sget-object v0, Lxmg/mobilebase/testore_apm/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_ad

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lxmg/mobilebase/testore_apm/f$b;

    .line 136
    .line 137
    if-eqz v0, :cond_7a

    .line 138
    .line 139
    instance-of v1, v0, Lxmg/mobilebase/testore_apm/f$c;

    .line 140
    .line 141
    const-wide/32 v2, 0xf4240

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_a2

    .line 145
    .line 146
    iget-object v4, v0, Lxmg/mobilebase/testore_apm/f$b;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Lxmg/mobilebase/testore_apm/f$b;->b:Lh12/o;

    .line 149
    .line 150
    iget-wide v6, v0, Lxmg/mobilebase/testore_apm/f$b;->c:J

    .line 151
    .line 152
    div-long/2addr v6, v2

    .line 153
    check-cast v0, Lxmg/mobilebase/testore_apm/f$c;

    .line 154
    .line 155
    iget-object v8, v0, Lxmg/mobilebase/testore_apm/f$c;->d:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v9, v0, Lxmg/mobilebase/testore_apm/f$c;->e:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, Lxmg/mobilebase/testore_apm/f;->t(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7a

    .line 163
    :cond_a2
    iget-object v1, v0, Lxmg/mobilebase/testore_apm/f$b;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, Lxmg/mobilebase/testore_apm/f$b;->b:Lh12/o;

    .line 166
    .line 167
    iget-wide v5, v0, Lxmg/mobilebase/testore_apm/f$b;->c:J

    .line 168
    .line 169
    div-long/2addr v5, v2

    .line 170
    invoke-static {v1, v4, v5, v6}, Lxmg/mobilebase/testore_apm/f;->s(Ljava/lang/String;Lh12/o;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_7a

    .line 174
    :cond_ad
    return-void
.end method

.method public static s(Ljava/lang/String;Lh12/o;J)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/testore_apm/f;->t(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh12/o;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lxmg/mobilebase/testore_apm/e;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p4

    .line 18
    move-wide v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/testore_apm/e;-><init>(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    const-string p0, "TeStoreBenchHelper#reportLongCost"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u(Ljava/lang/String;Lh12/o;J)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/testore_apm/f;->v(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/String;Lh12/o;JLjava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh12/o;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lxmg/mobilebase/testore_apm/d;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p4

    .line 18
    move-wide v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/testore_apm/d;-><init>(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    const-string p0, "TeStoreBenchHelper#reportPMM"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
