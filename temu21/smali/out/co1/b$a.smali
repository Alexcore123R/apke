.class public Lco1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1/b;->b(Ljava/lang/String;Lfp1/d;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

.field public final synthetic b:[[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:[Ljava/io/IOException;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lco1/b;


# direct methods
.method public constructor <init>(Lco1/b;[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;[[BLjava/lang/String;JLjava/util/ArrayList;[Ljava/io/IOException;Ljava/util/concurrent/CountDownLatch;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco1/b$a;->h:Lco1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco1/b$a;->a:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 4
    .line 5
    iput-object p3, p0, Lco1/b$a;->b:[[B

    .line 6
    .line 7
    iput-object p4, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lco1/b$a;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lco1/b$a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, Lco1/b$a;->f:[Ljava/io/IOException;

    .line 14
    .line 15
    iput-object p9, p0, Lco1/b$a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lco1/b$a;->b:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v1, v0, v2

    .line 6
    .line 7
    iget-object v0, p0, Lco1/b$a;->a:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 8
    .line 9
    aput-object p4, v0, v2

    .line 10
    .line 11
    if-eqz p3, :cond_5d

    .line 12
    .line 13
    iget-object v0, p0, Lco1/b$a;->h:Lco1/b;

    .line 14
    .line 15
    iget v1, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->code:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lco1/b;->f(Lco1/b;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco1/b$a;->h:Lco1/b;

    .line 21
    .line 22
    iget-object v1, p3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lco1/b;->g(Lco1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lau1/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5d

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lco1/b$a;->h:Lco1/b;

    .line 41
    .line 42
    invoke-static {v1}, Lco1/b;->d(Lco1/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p1, v0, p2

    .line 58
    .line 59
    iget-wide p1, p0, Lco1/b$a;->d:J

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object p1, v0, p2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v0, p1

    .line 74
    .line 75
    if-eqz p4, :cond_51

    .line 76
    .line 77
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, ""

    .line 83
    .line 84
    :goto_53
    const/4 p2, 0x4

    .line 85
    aput-object p1, v0, p2

    .line 86
    .line 87
    const-string p1, "Image.PNetCdnDataFetcher"

    .line 88
    .line 89
    const-string p2, "onFailure isCancel:%s, taskId:%d, loadId:%d, error:%s, monitor:%s"

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lco1/b$a;->h:Lco1/b;

    .line 95
    .line 96
    invoke-static {p1}, Lco1/b;->d(Lco1/b;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7d

    .line 101
    .line 102
    iget-object p1, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide p2, p0, Lco1/b$a;->d:J

    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetContinuousFailedTimes()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-static {p1, p2, p3, p4}, Lnn1/b;->a(Ljava/lang/String;JI)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lzt1/e;->d()Lzt1/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2}, Lzt1/e;->f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lco1/b$a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    .line 130
    .line 131
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
    .registers 11

    .line 1
    iget-object v0, p0, Lco1/b$a;->a:[Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p4, v0, v1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p3, :cond_2e

    .line 8
    .line 9
    iget-object v2, p0, Lco1/b$a;->b:[[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    iget-object v2, p0, Lco1/b$a;->h:Lco1/b;

    .line 15
    .line 16
    invoke-static {v2}, Lco1/b;->d(Lco1/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7a

    .line 21
    .line 22
    iget-object v2, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p0, Lco1/b$a;->d:J

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetContinuousFailedTimes()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v2, v3, v4, v5}, Lnn1/b;->a(Ljava/lang/String;JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzt1/e;->d()Lzt1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lzt1/e;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lco1/b$a;->b:[[B

    .line 48
    .line 49
    invoke-virtual {p3}, Luo1/k;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    iget-object v2, p0, Lco1/b$a;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Luo1/k;->d()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lco1/b$a;->h:Lco1/b;

    .line 65
    .line 66
    invoke-virtual {p3}, Luo1/k;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lco1/b;->f(Lco1/b;I)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lco1/b$a;->h:Lco1/b;

    .line 74
    .line 75
    invoke-static {v2}, Lco1/b;->e(Lco1/b;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x190

    .line 80
    .line 81
    if-lt v2, v3, :cond_67

    .line 82
    .line 83
    iget-object v2, p0, Lco1/b$a;->h:Lco1/b;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lco1/b$a;->b:[[B

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lco1/b;->g(Lco1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catch_65
    move-exception v2

    .line 103
    goto :goto_76

    .line 104
    :cond_67
    :goto_67
    iget-object v2, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lnn1/b;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lzt1/e;->d()Lzt1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lco1/b$a;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lzt1/e;->f(Ljava/lang/String;Z)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_75} :catch_65

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :goto_76
    iget-object v3, p0, Lco1/b$a;->f:[Ljava/io/IOException;

    .line 120
    .line 121
    aput-object v2, v3, v1

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v2, p0, Lco1/b$a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_c3

    .line 129
    .line 130
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lau1/c;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c3

    .line 139
    .line 140
    if-eqz p3, :cond_8f

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 p3, 0x0

    .line 145
    :goto_90
    iget-object v2, p0, Lco1/b$a;->h:Lco1/b;

    .line 146
    .line 147
    invoke-static {v2}, Lco1/b;->d(Lco1/b;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-wide v3, p0, Lco1/b$a;->d:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const/4 v3, 0x5

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v3, v1

    .line 177
    .line 178
    aput-object p3, v3, v0

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    aput-object p1, v3, p3

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    aput-object p2, v3, p1

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    aput-object p4, v3, p1

    .line 188
    .line 189
    const-string p1, "Image.PNetCdnDataFetcher"

    .line 190
    .line 191
    const-string p2, "onResponse isCancel:%s, isValid:%s, taskId:%d, loadId:%d, monitor:%s"

    .line 192
    .line 193
    invoke-static {p1, p2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method
