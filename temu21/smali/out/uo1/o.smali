.class public Luo1/o;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo1/o$e;,
        Luo1/o$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Luo1/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Luo1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo1/o$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luo1/o;-><init>()V

    return-void
.end method

.method public static synthetic f(Luo1/o;)Luo1/o$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static h()Luo1/o;
    .registers 1

    .line 1
    sget-object v0, Luo1/o;->b:Luo1/o;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Luo1/o$d;->a:Luo1/o;

    .line 6
    .line 7
    sput-object v0, Luo1/o;->b:Luo1/o;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Luo1/o;->b:Luo1/o;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Luo1/o;->g(I)Luo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_15

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v1, v0, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->getRequestDetailModel()Lkn1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-wide v2, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->nativeEndTs:J

    .line 18
    .line 19
    iput-wide v2, v1, Lkn1/b;->F:J

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :cond_16
    :goto_16
    const-string v2, "PNet.TaskManager"

    .line 24
    .line 25
    if-eqz v0, :cond_87

    .line 26
    .line 27
    iget-boolean v3, v0, Luo1/n;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_5c

    .line 30
    .line 31
    iget-object v2, v0, Luo1/n;->d:Luo1/l;

    .line 32
    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    iget v3, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->code:I

    .line 38
    .line 39
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->msg:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 v3, -0x1

    .line 43
    const-string p2, "OnTaskError defaultMsg"

    .line 44
    .line 45
    :goto_2c
    new-instance v4, Luo1/j;

    .line 46
    .line 47
    invoke-direct {v4, v3, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Luo1/l;->b(Luo1/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Luo1/n;->c:Luo1/b;

    .line 54
    .line 55
    if-eqz p2, :cond_8c

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lkn1/b;->G:J

    .line 64
    .line 65
    :cond_40
    iget-object p2, v0, Luo1/n;->c:Luo1/b;

    .line 66
    .line 67
    check-cast p2, Luo1/m;

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    invoke-interface {p2, v0, v1, p3}, Luo1/m;->b(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    iget-object v2, v0, Luo1/n;->c:Luo1/b;

    .line 75
    .line 76
    if-eqz v2, :cond_8c

    .line 77
    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lkn1/b;->G:J

    .line 85
    .line 86
    :cond_55
    iget-object v0, v0, Luo1/n;->c:Luo1/b;

    .line 87
    .line 88
    int-to-long v1, p1

    .line 89
    invoke-interface {v0, v1, v2, p2, p3}, Luo1/b;->c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    iget-object v3, v0, Luo1/n;->d:Luo1/l;

    .line 94
    .line 95
    if-eqz v3, :cond_74

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v3}, Luo1/l;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_74

    .line 101
    :catchall_64
    move-exception v3

    .line 102
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v3, v4, v5

    .line 111
    .line 112
    const-string v3, "OnTaskError:%s"

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object v2, v0, Luo1/n;->c:Luo1/b;

    .line 118
    .line 119
    if-eqz v2, :cond_8c

    .line 120
    .line 121
    if-eqz v1, :cond_80

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v1, Lkn1/b;->G:J

    .line 128
    .line 129
    :cond_80
    iget-object v0, v0, Luo1/n;->c:Luo1/b;

    .line 130
    .line 131
    int-to-long v1, p1

    .line 132
    invoke-interface {v0, v1, v2, p2, p3}, Luo1/b;->c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    const-string p2, "task is null"

    .line 137
    .line 138
    invoke-static {v2, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p0, p1}, Luo1/o;->j(I)Luo1/n;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public b(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;Ljava/lang/String;II)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_19

    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    goto :goto_19

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Luo1/o;->g(I)Luo1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p1, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->getExtraDatas()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {p2, p3, p4, p5, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;->GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public c(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Luo1/o;->g(I)Luo1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Luo1/n;->c:Luo1/b;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    iget-object p1, v0, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, p1, p2}, Luo1/b;->d(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public d(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnTaskResponse:taskId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  state:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PNet.TaskManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_26

    .line 32
    .line 33
    const-string p1, "stResponse is null"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Luo1/o;->g(I)Luo1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;->kRespStateCompleted:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;->value()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne p3, v0, :cond_35

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, 0x0

    .line 55
    :goto_36
    if-eqz v5, :cond_ac

    .line 56
    .line 57
    iget-object v0, v5, Luo1/n;->c:Luo1/b;

    .line 58
    .line 59
    if-eqz v0, :cond_ac

    .line 60
    .line 61
    new-instance v0, Luo1/l;

    .line 62
    .line 63
    invoke-direct {v0}, Luo1/l;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, Luo1/n;->d:Luo1/l;

    .line 67
    .line 68
    iget v1, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->statusCode:I

    .line 69
    .line 70
    iput v1, v5, Luo1/n;->e:I

    .line 71
    .line 72
    iget-object v1, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->headers:Ljava/util/HashMap;

    .line 73
    .line 74
    iput-object v1, v5, Luo1/n;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    :try_start_4b
    iget-object v1, p2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;->body:[B

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    new-array v1, v2, [B

    .line 82
    .line 83
    :goto_52
    array-length v2, v1

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3, p3}, Luo1/l;->d([BJZ)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_6a

    .line 89
    :catch_58
    move-exception v0

    .line 90
    iget-object v1, v5, Luo1/n;->d:Luo1/l;

    .line 91
    .line 92
    new-instance v2, Luo1/j;

    .line 93
    .line 94
    const v3, -0x124f9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v0}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Luo1/l;->b(Luo1/j;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-boolean v0, v5, Luo1/n;->g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7e

    .line 110
    .line 111
    invoke-static {}, Luo1/h;->a()Lj12/r0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 116
    .line 117
    new-instance v2, Luo1/o$a;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5, p1, p2}, Luo1/o$a;-><init>(Luo1/o;Luo1/n;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "PnetTaskManager#OnTaskResponse1"

    .line 123
    .line 124
    invoke-interface {v0, v1, p2, v2}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz p3, :cond_a6

    .line 128
    .line 129
    if-eqz p4, :cond_90

    .line 130
    .line 131
    iget-object p2, v5, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 132
    .line 133
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->getRequestDetailModel()Lkn1/b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8e

    .line 138
    .line 139
    iget-wide v0, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->nativeEndTs:J

    .line 140
    .line 141
    iput-wide v0, p2, Lkn1/b;->F:J

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    move-object v4, p2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 p2, 0x0

    .line 146
    goto :goto_8e

    .line 147
    :goto_92
    invoke-static {}, Luo1/h;->a()Lj12/r0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 152
    .line 153
    new-instance v1, Luo1/o$b;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object v3, p0

    .line 157
    move v6, p1

    .line 158
    move-object v7, p4

    .line 159
    invoke-direct/range {v2 .. v7}, Luo1/o$b;-><init>(Luo1/o;Lkn1/b;Luo1/n;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 160
    .line 161
    .line 162
    const-string p4, "PnetTaskManager#OnTaskResponse2"

    .line 163
    .line 164
    invoke-interface {p2, v0, p4, v1}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz p3, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Luo1/o;->j(I)Luo1/n;

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    const-string p1, "task null or callback null"

    .line 174
    .line 175
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public e(I[BILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnTaskResponseData:taskId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  state:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PNet.TaskManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luo1/o;->g(I)Luo1/n;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_27

    .line 37
    .line 38
    new-array p2, v0, [B

    .line 39
    .line 40
    :cond_27
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;->kRespStateCompleted:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TResponseState;->value()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne p3, v2, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    if-eqz v5, :cond_8a

    .line 50
    .line 51
    iget-object p3, v5, Luo1/n;->d:Luo1/l;

    .line 52
    .line 53
    if-eqz p3, :cond_8a

    .line 54
    .line 55
    :try_start_36
    array-length v1, p2

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {p3, p2, v1, v2, v0}, Luo1/l;->d([BJZ)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :catch_3c
    move-exception p2

    .line 62
    iget-object p3, v5, Luo1/n;->d:Luo1/l;

    .line 63
    .line 64
    new-instance v1, Luo1/j;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v2, -0x124fa

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, p2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Luo1/l;->b(Luo1/j;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz v0, :cond_8f

    .line 97
    .line 98
    if-eqz p4, :cond_73

    .line 99
    .line 100
    iget-object p2, v5, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 101
    .line 102
    if-eqz p2, :cond_73

    .line 103
    .line 104
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;->getRequestDetailModel()Lkn1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_71

    .line 109
    .line 110
    iget-wide v1, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->nativeEndTs:J

    .line 111
    .line 112
    iput-wide v1, p2, Lkn1/b;->F:J

    .line 113
    .line 114
    :cond_71
    :goto_71
    move-object v4, p2

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p2, 0x0

    .line 117
    goto :goto_71

    .line 118
    :goto_75
    invoke-static {}, Luo1/h;->a()Lj12/r0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 123
    .line 124
    new-instance v1, Luo1/o$c;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, p0

    .line 128
    move v6, p1

    .line 129
    move-object v7, p4

    .line 130
    invoke-direct/range {v2 .. v7}, Luo1/o$c;-><init>(Luo1/o;Lkn1/b;Luo1/n;ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 131
    .line 132
    .line 133
    const-string p4, "PnetTaskManager#OnTaskResponseData"

    .line 134
    .line 135
    invoke-interface {p2, p3, p4, v1}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    const-string p2, "task is null or pnetSource is null!"

    .line 140
    .line 141
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Luo1/o;->j(I)Luo1/n;

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public g(I)Luo1/n;
    .registers 3

    .line 1
    sget-object v0, Luo1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luo1/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public i(ILuo1/n;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "PNet.TaskManager"

    .line 12
    .line 13
    const-string v2, "putTask:%d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Luo1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(I)Luo1/n;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeTask:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PNet.TaskManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Luo1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Luo1/n;

    .line 34
    .line 35
    return-object p1
.end method
