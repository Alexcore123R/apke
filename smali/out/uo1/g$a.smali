.class public Luo1/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

.field public b:Ljava/lang/String;

.field public c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

.field public d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

.field public m:Z

.field public n:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

.field public o:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luo1/g$a;->y:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Luo1/g$a;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Luo1/g$a;->B:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Luo1/g$a;->C:J

    .line 16
    .line 17
    iput-wide v2, p0, Luo1/g$a;->D:J

    .line 18
    .line 19
    iput v0, p0, Luo1/g$a;->E:I

    .line 20
    .line 21
    iput v0, p0, Luo1/g$a;->F:I

    .line 22
    .line 23
    iput v0, p0, Luo1/g$a;->G:I

    .line 24
    .line 25
    iput v0, p0, Luo1/g$a;->H:I

    .line 26
    .line 27
    sget-object v4, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->INFO:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 28
    .line 29
    iput-object v4, p0, Luo1/g$a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 30
    .line 31
    const-string v4, "defaultPnet"

    .line 32
    .line 33
    iput-object v4, p0, Luo1/g$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p0, Luo1/g$a;->c:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

    .line 37
    .line 38
    iput-object v4, p0, Luo1/g$a;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Luo1/g$a;->e:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v6, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;->kProtocolHttp1_1:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Luo1/g$a;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    iput-object v4, p0, Luo1/g$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Luo1/g$a;->g:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Luo1/g$a;->j:Z

    .line 59
    .line 60
    iput-object v4, p0, Luo1/g$a;->l:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 61
    .line 62
    iput-boolean v0, p0, Luo1/g$a;->m:Z

    .line 63
    .line 64
    iput-object v4, p0, Luo1/g$a;->n:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 65
    .line 66
    iput-object v4, p0, Luo1/g$a;->o:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput v4, p0, Luo1/g$a;->p:I

    .line 70
    .line 71
    iput-boolean v0, p0, Luo1/g$a;->q:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Luo1/g$a;->r:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Luo1/g$a;->s:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Luo1/g$a;->t:Z

    .line 78
    .line 79
    iput v0, p0, Luo1/g$a;->u:I

    .line 80
    .line 81
    iput-wide v2, p0, Luo1/g$a;->v:J

    .line 82
    .line 83
    iput v0, p0, Luo1/g$a;->w:I

    .line 84
    .line 85
    iput-wide v2, p0, Luo1/g$a;->x:J

    .line 86
    .line 87
    iput v0, p0, Luo1/g$a;->y:I

    .line 88
    .line 89
    iput-object v1, p0, Luo1/g$a;->z:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Luo1/g$a;->A:Z

    .line 92
    .line 93
    iput v0, p0, Luo1/g$a;->B:I

    .line 94
    .line 95
    iput-wide v2, p0, Luo1/g$a;->C:J

    .line 96
    .line 97
    iput-wide v2, p0, Luo1/g$a;->D:J

    .line 98
    .line 99
    iput v0, p0, Luo1/g$a;->E:I

    .line 100
    .line 101
    iput v0, p0, Luo1/g$a;->F:I

    .line 102
    .line 103
    iput v0, p0, Luo1/g$a;->G:I

    .line 104
    .line 105
    iput v0, p0, Luo1/g$a;->H:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Z)Luo1/g$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Luo1/g$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Luo1/g;
    .registers 2

    .line 1
    new-instance v0, Luo1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luo1/g;-><init>(Luo1/g$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/util/HashMap;)Luo1/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Luo1/g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo1/g$a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Luo1/g$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Luo1/g$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(II)Luo1/g$a;
    .registers 3

    .line 1
    iput p1, p0, Luo1/g$a;->h:I

    .line 2
    .line 3
    iput p2, p0, Luo1/g$a;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->d:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Luo1/g$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Luo1/g$a;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Luo1/g$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Luo1/g$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;)Luo1/g$a;
    .registers 4

    .line 1
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableChooseProtoStrategy:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Luo1/g$a;->r:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH2Priority:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luo1/g$a;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3InitialTaskMaxSettings:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Luo1/g$a;->t:Z

    .line 12
    .line 13
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connRecordCounts:I

    .line 14
    .line 15
    iput v0, p0, Luo1/g$a;->u:I

    .line 16
    .line 17
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->recordExpiryTimeout:J

    .line 18
    .line 19
    iput-wide v0, p0, Luo1/g$a;->v:J

    .line 20
    .line 21
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->h3MaxContinuousFailedCounts:I

    .line 22
    .line 23
    iput v0, p0, Luo1/g$a;->w:I

    .line 24
    .line 25
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->tempPauseHttp3Timeout:J

    .line 26
    .line 27
    iput-wide v0, p0, Luo1/g$a;->x:J

    .line 28
    .line 29
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->taskRecordCounts:I

    .line 30
    .line 31
    iput v0, p0, Luo1/g$a;->y:I

    .line 32
    .line 33
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preTaskPath:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Luo1/g$a;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableH3PreTask:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Luo1/g$a;->A:Z

    .line 40
    .line 41
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnMaxContinuousFailedCounts:I

    .line 42
    .line 43
    iput v0, p0, Luo1/g$a;->B:I

    .line 44
    .line 45
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnTimeout:J

    .line 46
    .line 47
    iput-wide v0, p0, Luo1/g$a;->C:J

    .line 48
    .line 49
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->preconnLastH2ConnExpiryTimeout:J

    .line 50
    .line 51
    iput-wide v0, p0, Luo1/g$a;->D:J

    .line 52
    .line 53
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->connTimeout:I

    .line 54
    .line 55
    iput v0, p0, Luo1/g$a;->E:I

    .line 56
    .line 57
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->defaultConnInterval:I

    .line 58
    .line 59
    iput v0, p0, Luo1/g$a;->F:I

    .line 60
    .line 61
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->errConnInterval:I

    .line 62
    .line 63
    iput v0, p0, Luo1/g$a;->G:I

    .line 64
    .line 65
    iget p1, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->waitLinkMaxTimeout:I

    .line 66
    .line 67
    iput p1, p0, Luo1/g$a;->H:I

    .line 68
    .line 69
    return-object p0
.end method

.method public j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->o:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->l:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/Set;)Luo1/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProtocolVersion;",
            ">;)",
            "Luo1/g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luo1/g$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;)Luo1/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/g$a;->n:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Luo1/g$a;
    .registers 2

    .line 1
    iput p1, p0, Luo1/g$a;->p:I

    .line 2
    .line 3
    return-object p0
.end method
