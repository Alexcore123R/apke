.class public Luo1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo1/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luo1/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luo1/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luo1/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v0, p1, Luo1/g$a;->e:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp3:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Luo1/g;->b:Z

    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;

    .line 24
    .line 25
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Luo1/g$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Luo1/g$a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->logLevel:I

    .line 39
    .line 40
    iget-object v1, p1, Luo1/g$a;->c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

    .line 41
    .line 42
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->logger:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

    .line 43
    .line 44
    iget-object v1, p1, Luo1/g$a;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 45
    .line 46
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->dnsResolver:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 47
    .line 48
    iget-object v1, p1, Luo1/g$a;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Luo1/g;->f(Ljava/util/Set;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->protocols:[I

    .line 55
    .line 56
    iget-object v1, p1, Luo1/g$a;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->certificatePinningList:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v1, p1, Luo1/g$a;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->certTestPath:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v1, p1, Luo1/g$a;->g:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableConnCoalescing:Z

    .line 67
    .line 68
    iget v1, p1, Luo1/g$a;->h:I

    .line 69
    .line 70
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->delayStartTimeout:I

    .line 71
    .line 72
    iget v1, p1, Luo1/g$a;->i:I

    .line 73
    .line 74
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->delayStartMaxNewConnCnt:I

    .line 75
    .line 76
    iget-boolean v1, p1, Luo1/g$a;->j:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH2Backup:Z

    .line 79
    .line 80
    iget-object v1, p1, Luo1/g$a;->l:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 81
    .line 82
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->http2Config:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 83
    .line 84
    iget-boolean v1, p1, Luo1/g$a;->m:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableAltSvc:Z

    .line 87
    .line 88
    iget-object v1, p1, Luo1/g$a;->n:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 89
    .line 90
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->quicConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 91
    .line 92
    iget-object v1, p1, Luo1/g$a;->o:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 93
    .line 94
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->h3DowngradeConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 95
    .line 96
    iget v1, p1, Luo1/g$a;->p:I

    .line 97
    .line 98
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->safeRetryMaxCnt:I

    .line 99
    .line 100
    iget-boolean v1, p1, Luo1/g$a;->q:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableCheckLocalAddr:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Luo1/g$a;->r:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableChooseProtoStrategy:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Luo1/g$a;->s:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH2Priority:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Luo1/g$a;->t:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH3InitialTaskMaxSettings:Z

    .line 115
    .line 116
    iget v1, p1, Luo1/g$a;->u:I

    .line 117
    .line 118
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->connRecordCounts:I

    .line 119
    .line 120
    iget-wide v1, p1, Luo1/g$a;->v:J

    .line 121
    .line 122
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->recordExpiryTimeout:J

    .line 123
    .line 124
    iget v1, p1, Luo1/g$a;->w:I

    .line 125
    .line 126
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->h3MaxContinuousFailedCounts:I

    .line 127
    .line 128
    iget-wide v1, p1, Luo1/g$a;->x:J

    .line 129
    .line 130
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->tempPauseHttp3Timeout:J

    .line 131
    .line 132
    iget v1, p1, Luo1/g$a;->y:I

    .line 133
    .line 134
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->taskRecordCounts:I

    .line 135
    .line 136
    iget-object v1, p1, Luo1/g$a;->z:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preTaskPath:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v1, p1, Luo1/g$a;->A:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH3PreTask:Z

    .line 143
    .line 144
    iget v1, p1, Luo1/g$a;->B:I

    .line 145
    .line 146
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnMaxContinuousFailedCounts:I

    .line 147
    .line 148
    iget-wide v1, p1, Luo1/g$a;->C:J

    .line 149
    .line 150
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnLastH2ConnTimeout:J

    .line 151
    .line 152
    iget-wide v1, p1, Luo1/g$a;->D:J

    .line 153
    .line 154
    iput-wide v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnLastH2ConnExpiryTimeout:J

    .line 155
    .line 156
    iget v1, p1, Luo1/g$a;->E:I

    .line 157
    .line 158
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->connTimeout:I

    .line 159
    .line 160
    iget v1, p1, Luo1/g$a;->F:I

    .line 161
    .line 162
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->defaultConnInterval:I

    .line 163
    .line 164
    iget v1, p1, Luo1/g$a;->G:I

    .line 165
    .line 166
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->errConnInterval:I

    .line 167
    .line 168
    iget p1, p1, Luo1/g$a;->H:I

    .line 169
    .line 170
    iput p1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->waitLinkMaxTimeout:I

    .line 171
    .line 172
    iget-object p1, p0, Luo1/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->b(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Luo1/i;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p1, p0, v0}, Luo1/i;-><init>(Luo1/g;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/common/FinalizeWatcher;->d(Ljava/lang/Object;Lxmg/mobilebase/apm/common/FinalizeWatcher$b;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_27

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->value()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->j(J[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->a(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v4, p0, Luo1/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->c(JI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luo1/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Luo1/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Ljava/util/Set;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
            ">;)[I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_26

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v1, p1, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p1, :cond_25

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->value()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    sget-object p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->value()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    filled-new-array {p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public g(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_13

    .line 11
    .line 12
    const-string p1, "PNet.Client"

    .line 13
    .line 14
    const-string p2, "clinetId is 0, client create fail"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    sget-object v0, Luo1/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Luo1/o;->h()Luo1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Luo1/n;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2}, Luo1/n;-><init>(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Luo1/o;->i(ILuo1/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v0, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->f(JILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gt p1, v4, :cond_30

    .line 47
    .line 48
    move v0, p1

    .line 49
    :cond_30
    return v0
.end method

.method public h(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->g(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->h(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Luo1/g;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->i(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
