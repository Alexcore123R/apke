.class public final Lyv1/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lokhttp3/b0;


# instance fields
.field public final a:J

.field public final b:Lokhttp3/h0;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Lokhttp3/CookieJar;

.field public e:Lxmg/mobilebase/net_adapter/pnet/c;

.field public final f:Lkn1/b;

.field public g:J

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyv1/f$a;->i:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/h0;Lkn1/b;Lokhttp3/CookieJar;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyv1/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/net_adapter/pnet/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/pnet/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyv1/f$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lyv1/f$a;->a:J

    .line 32
    .line 33
    iput-object p1, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 34
    .line 35
    iput-object p2, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 36
    .line 37
    iput-object p3, p0, Lyv1/f$a;->d:Lokhttp3/CookieJar;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 14

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v3, v0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v1, v3, v5

    .line 22
    .line 23
    const-string v1, "PNet.Interceptor"

    .line 24
    .line 25
    const-string v6, "taskId:%d stError:%s, url:%s"

    .line 26
    .line 27
    invoke-static {v1, v6, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lyv1/f$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2f

    .line 37
    .line 38
    iget-object v3, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 39
    .line 40
    invoke-static {v3}, Lyv1/f;->b(Lkn1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 44
    .line 45
    invoke-static {v3, p4}, Lyv1/f;->c(Lkn1/b;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz p3, :cond_46

    .line 49
    .line 50
    iget-object v3, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 51
    .line 52
    new-instance v6, Lgw1/a;

    .line 53
    .line 54
    iget-object v7, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->msg:Ljava/lang/String;

    .line 55
    .line 56
    iget v8, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->code:I

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Lgw1/a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 62
    .line 63
    iget-object v3, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 64
    .line 65
    iget p3, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->code:I

    .line 66
    .line 67
    invoke-static {v3, p3}, Lyv1/f;->d(Lkn1/b;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    iget-object p3, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 72
    .line 73
    new-instance v3, Lgw1/a;

    .line 74
    .line 75
    const-string v6, "PNetWaitableAdapter onFailure, error null"

    .line 76
    .line 77
    const v7, -0xa34b

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v6, v7}, Lgw1/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p3, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 84
    .line 85
    iget-object p3, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 86
    .line 87
    invoke-static {p3, v7}, Lyv1/f;->d(Lkn1/b;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    if-eqz p4, :cond_94

    .line 91
    .line 92
    iget-object p3, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p3, :cond_94

    .line 95
    .line 96
    invoke-static {p3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lez p3, :cond_94

    .line 101
    .line 102
    iget-object p3, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p3}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget-object p4, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 109
    .line 110
    sub-int/2addr p3, v0

    .line 111
    invoke-static {p4, p3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 116
    .line 117
    if-eqz p3, :cond_94

    .line 118
    .line 119
    iget-boolean p3, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->hasSend:Z

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p4, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 130
    .line 131
    invoke-virtual {p4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v2, v4

    .line 138
    .line 139
    aput-object p2, v2, v0

    .line 140
    .line 141
    aput-object p4, v2, v5

    .line 142
    .line 143
    const-string p1, "taskId:%d, hasSend:%s, url:%s"

    .line 144
    .line 145
    invoke-static {v1, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v4, p3

    .line 149
    :cond_94
    iget-object p1, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 150
    .line 151
    xor-int/lit8 p2, v4, 0x1

    .line 152
    .line 153
    iput-boolean p2, p1, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a9

    .line 156
    .line 157
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 162
    .line 163
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lyv1/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public synthetic d(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo1/a;->a(Luo1/b;JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(JLuo1/k;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lyv1/f$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    iget-object v2, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 14
    .line 15
    invoke-static {v2}, Lyv1/f;->b(Lkn1/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 19
    .line 20
    invoke-static {v2, p4}, Lyv1/f;->c(Lkn1/b;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v2, "PNet.Interceptor"

    .line 24
    .line 25
    if-eqz p3, :cond_150

    .line 26
    .line 27
    sget-object v5, Lyv1/f$a;->i:Lokhttp3/b0;

    .line 28
    .line 29
    new-instance v6, Lokhttp3/k0$a;

    .line 30
    .line 31
    invoke-direct {v6}, Lokhttp3/k0$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Luo1/k;->d()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/pnet/f;->a(Ljava/util/HashMap;)Lokhttp3/v;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 43
    .line 44
    .line 45
    const-string v8, "Content-Type"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_4b

    .line 56
    .line 57
    :try_start_38
    invoke-static {v7}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_4b

    .line 62
    :catchall_3d
    move-exception v7

    .line 63
    invoke-static {v7}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v8, v3

    .line 70
    .line 71
    const-string v7, "MediaType.parse:error:%s"

    .line 72
    .line 73
    invoke-static {v2, v7, v8}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v7, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 77
    .line 78
    iput-wide p1, v7, Lxmg/mobilebase/net_adapter/pnet/c;->f:J

    .line 79
    .line 80
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v7, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 85
    .line 86
    iget-object v7, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 87
    .line 88
    iput-boolean v3, v7, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 89
    .line 90
    iget-object v7, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 91
    .line 92
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v7, v8}, Lyv1/f;->d(Lkn1/b;I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 100
    .line 101
    if-eqz p4, :cond_bc

    .line 102
    .line 103
    iget-object v8, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v8, :cond_bc

    .line 106
    .line 107
    invoke-static {v8}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_bc

    .line 112
    .line 113
    iget-object v8, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v8}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object p4, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 120
    .line 121
    sub-int/2addr v8, v4

    .line 122
    invoke-static {p4, v8}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 127
    .line 128
    if-eqz p4, :cond_bc

    .line 129
    .line 130
    iget-object p4, p4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 133
    .line 134
    invoke-virtual {v8}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, p4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_bc

    .line 147
    .line 148
    iget-object v7, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 149
    .line 150
    invoke-virtual {v7}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, p4}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 167
    .line 168
    invoke-virtual {v9}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-array v10, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v10, v3

    .line 179
    .line 180
    aput-object v9, v10, v4

    .line 181
    .line 182
    aput-object p4, v10, v1

    .line 183
    .line 184
    const-string p4, "taskId:%d, originUrl:%s, redirectUrl:%s"

    .line 185
    .line 186
    invoke-static {v2, p4, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object p4, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 190
    .line 191
    const-wide/16 v8, -0x1

    .line 192
    .line 193
    invoke-virtual {p3}, Luo1/k;->a()Ldg1/e;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v5, v8, v9, v10}, Lokhttp3/l0;->v(Lokhttp3/b0;JLdg1/e;)Lokhttp3/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v5, v6}, Lokhttp3/k0$a;->g(I)Lokhttp3/k0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v5, v8, v9}, Lokhttp3/k0$a;->p(J)Lokhttp3/k0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v7}, Lokhttp3/k0$a;->q(Lokhttp3/h0;)Lokhttp3/k0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lokhttp3/k0$a;->o(Lokhttp3/g0;)Lokhttp3/k0$a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, p4, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object p4, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 242
    .line 243
    iget-object p4, p4, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 244
    .line 245
    iget-object v7, p0, Lyv1/f$a;->d:Lokhttp3/CookieJar;

    .line 246
    .line 247
    invoke-static {v2, p4, v7}, Lxmg/mobilebase/net_adapter/b;->g(Ljava/lang/String;Lokhttp3/k0;Lokhttp3/CookieJar;)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 251
    .line 252
    if-eqz p4, :cond_104

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sub-long/2addr v7, v5

    .line 259
    iput-wide v7, p4, Lkn1/b;->D0:J

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    const/16 v5, 0xc8

    .line 266
    .line 267
    if-lt p4, v5, :cond_123

    .line 268
    .line 269
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    const/16 v5, 0x12c

    .line 274
    .line 275
    if-lt p4, v5, :cond_115

    .line 276
    .line 277
    goto :goto_123

    .line 278
    :cond_115
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    iget-object v5, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 283
    .line 284
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p4, v5}, Lxmg/mobilebase/net_adapter/pnet/e;->k(Lokhttp3/x;)V

    .line 289
    .line 290
    .line 291
    goto :goto_130

    .line 292
    :cond_123
    :goto_123
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    iget-object v5, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 297
    .line 298
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {p4, v5}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget-object p3, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 318
    .line 319
    invoke-virtual {p3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    new-array p4, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, p4, v3

    .line 326
    .line 327
    aput-object p2, p4, v4

    .line 328
    .line 329
    aput-object p3, p4, v1

    .line 330
    .line 331
    const-string p1, "pnet task end taskId:%d, code:%s, url:%s"

    .line 332
    .line 333
    invoke-static {v2, p1, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_180

    .line 337
    :cond_150
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iget-object p4, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 342
    .line 343
    invoke-virtual {p4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    invoke-virtual {p3, p4}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 351
    .line 352
    iput-boolean v4, p3, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 353
    .line 354
    const p4, -0xa34a

    .line 355
    .line 356
    .line 357
    iput p4, p3, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 358
    .line 359
    iget-object p3, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 360
    .line 361
    invoke-static {p3, p4}, Lyv1/f;->d(Lkn1/b;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p2, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 369
    .line 370
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-array p3, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p1, p3, v3

    .line 377
    .line 378
    aput-object p2, p3, v4

    .line 379
    .line 380
    const-string p1, "pne task end taskId:%d, empty resp, url:%s"

    .line 381
    .line 382
    invoke-static {v2, p1, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_180
    iget-object p1, p0, Lyv1/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public f()Lxmg/mobilebase/net_adapter/pnet/c;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lyv1/f$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d00

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_60

    .line 12
    .line 13
    iget-object v0, p0, Lyv1/f$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 24
    .line 25
    invoke-static {v0}, Lyv1/f;->b(Lkn1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "PNet.Interceptor"

    .line 32
    .line 33
    const-string v3, "PNetWaitableAdapter await timeout taskId:%d, url:%s"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v5, p0, Lyv1/f$a;->g:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    iget-object v5, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 58
    .line 59
    const v3, -0xa349

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 63
    .line 64
    iget-object v0, p0, Lyv1/f$a;->f:Lkn1/b;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lyv1/f;->d(Lkn1/b;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 70
    .line 71
    iput-boolean v2, v0, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/pnet/c;->e:Z

    .line 74
    .line 75
    new-instance v1, Luo1/j;

    .line 76
    .line 77
    const-string v2, "pnet await timeout"

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, Luo1/j;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 83
    .line 84
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lyv1/f$a;->b:Lokhttp3/h0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lxmg/mobilebase/net_adapter/pnet/e;->j(Lokhttp3/x;)V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_60} :catch_1c

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lyv1/f$a;->e:Lxmg/mobilebase/net_adapter/pnet/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_63
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v2, "interrupted in PnetApiRespo"

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyv1/f$a;->g:J

    .line 2
    .line 3
    return-void
.end method
